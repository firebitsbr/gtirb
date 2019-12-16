//===- ByteVector.hpp -------------------------------------------*- C++ -*-===//
//
//  Copyright (C) 2018 GrammaTech, Inc.
//
//  This code is licensed under the MIT license. See the LICENSE file in the
//  project root for license terms.
//
//  This project is sponsored by the Office of Naval Research, One Liberty
//  Center, 875 N. Randolph Street, Arlington, VA 22203 under contract #
//  N68335-17-C-0700.  The content of the information does not necessarily
//  reflect the position or policy of the Government and no official
//  endorsement should be inferred.
//
//===----------------------------------------------------------------------===//
#ifndef GTIRB_BYTE_VECTOR_H
#define GTIRB_BYTE_VECTOR_H

#include <gtirb/Export.hpp>
#include <boost/endian/conversion.hpp>
#include <boost/iterator/iterator_categories.hpp>
#include <boost/iterator/iterator_facade.hpp>
#include <boost/range/iterator_range.hpp>
#include <cstdint>
#include <vector>

namespace gtirb {
/// @cond INTERNAL

/// \class ByteVector
///
/// This is an internal class used to expose the byte vector from a
/// \ref ByteInterval to needed child classes like \ref CodeBlock and \ref
/// DataBlock.
class GTIRB_EXPORT_API ByteVector {
  using Vector = std::vector<uint8_t>;

public:
  using Endian = boost::endian::order;

private:
  template <typename VectorType, typename ResultType> class Reference {
  public:
    Reference(VectorType& V_, size_t I_, Endian InputOrder_,
              Endian OutputOrder_)
        : V(V_), I(I_), InputOrder(InputOrder_), OutputOrder(OutputOrder_) {}

    operator ResultType() const {
      return boost::endian::conditional_reverse(*(ResultType*)(V.data() + I),
                                                InputOrder, OutputOrder);
    }

    void operator=(ResultType rhs) {
      *(ResultType*)(V.data() + I) =
          boost::endian::conditional_reverse(rhs, OutputOrder, InputOrder);
    }

  private:
    VectorType& V;
    size_t I;
    Endian InputOrder;
    Endian OutputOrder;
  };

  template <typename VectorType, typename ResultType>
  class BaseIterator
      : public boost::iterator_facade<BaseIterator<VectorType, ResultType>,
                                      ResultType,
                                      boost::random_access_traversal_tag,
                                      Reference<VectorType, ResultType>> {
  public:
    using self = BaseIterator<VectorType, ResultType>;
    using reference = Reference<VectorType, ResultType>;

    BaseIterator(VectorType& V_, size_t I_, Endian InputOrder_,
                 Endian OutputOrder_)
        : V(V_), I(I_), InputOrder(InputOrder_), OutputOrder(OutputOrder_) {}

    reference dereference() const {
      return reference(V, I, InputOrder, OutputOrder);
    }

    bool equal(const self& other) const {
      return &V == &other.V && I == other.I;
    }

    void increment() { I += sizeof(ResultType); }

    void decrement() { I -= sizeof(ResultType); }

    void advance(int n) { I += n * sizeof(ResultType); }

    ptrdiff_t distance_to(const self& other) const {
      return (other.I - I) / sizeof(ResultType);
    }

  private:
    VectorType& V;
    size_t I;
    Endian InputOrder;
    Endian OutputOrder;
  };

public:
  ByteVector() : Bytes() {}

  ByteVector(uint64_t Size) : Bytes(Size) {}

  template <typename It> ByteVector(It Begin, It End) : Bytes(Begin, End) {}

  template <typename It>
  ByteVector(It Begin, It End, uint64_t Size) : Bytes(Begin, End) {
    Bytes.resize(Size);
  }

  template <typename ResultType>
  using iterator = BaseIterator<Vector, ResultType>;
  template <typename ResultType>
  using range = boost::iterator_range<iterator<ResultType>>;
  template <typename ResultType>
  using const_iterator = BaseIterator<const Vector, ResultType>;
  template <typename ResultType>
  using const_range = boost::iterator_range<const_iterator<ResultType>>;

  template <typename ResultType>
  iterator<ResultType> begin(Endian InputOrder = Endian::native,
                             Endian OutputOrder = Endian::native) {
    return iterator<ResultType>(Bytes, 0, InputOrder, OutputOrder);
  }

  template <typename ResultType>
  iterator<ResultType> end(Endian InputOrder = Endian::native,
                           Endian OutputOrder = Endian::native) {
    return iterator<ResultType>(Bytes, Bytes.size(), InputOrder, OutputOrder);
  }

  template <typename ResultType>
  range<ResultType> bytes(Endian InputOrder = Endian::native,
                          Endian OutputOrder = Endian::native) {
    return range<ResultType>(begin<ResultType>(InputOrder, OutputOrder),
                             end<ResultType>(InputOrder, OutputOrder));
  }

  template <typename ResultType>
  const_iterator<ResultType> begin(Endian InputOrder = Endian::native,
                                   Endian OutputOrder = Endian::native) const {
    return const_iterator<ResultType>(Bytes, 0, InputOrder, OutputOrder);
  }

  template <typename ResultType>
  const_iterator<ResultType> end(Endian InputOrder = Endian::native,
                                 Endian OutputOrder = Endian::native) const {
    return const_iterator<ResultType>(Bytes, Bytes.size(), InputOrder,
                                      OutputOrder);
  }

  template <typename ResultType>
  const_range<ResultType> bytes(Endian InputOrder = Endian::native,
                                Endian OutputOrder = Endian::native) const {
    return const_range<ResultType>(begin<ResultType>(InputOrder, OutputOrder),
                                   end<ResultType>(InputOrder, OutputOrder));
  }

  uint64_t getSize() const { return Bytes.size(); }
  void setSize(uint64_t S) { Bytes.resize(S); }

private:
  Vector Bytes;
};

class ByteInterval;
GTIRB_EXPORT_API ByteVector& getByteVector(ByteInterval* BI);
GTIRB_EXPORT_API const ByteVector& getByteVector(const ByteInterval* BI);
/// @endcond
} // namespace gtirb
#endif // GTIRB_BYTE_VECTOR_H
