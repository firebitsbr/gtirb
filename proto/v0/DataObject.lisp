
;;;;    DataObject.lisp

;;; Generated by the protocol buffer compiler.  DO NOT EDIT!


(cl:in-package #:common-lisp-user)
(eval-when (:compile-toplevel :load-toplevel :execute)
  (unless (find-package '#:proto-v0)
    (make-package '#:proto-v0 :use nil)))
(in-package #:proto-v0)
(cl:declaim #.com.google.base:*optimize-default*)

(cl:defclass data-object (pb:protocol-buffer)
  (
  (uuid
   :accessor uuid
   :initform (cl:make-array 0 :element-type '(cl:unsigned-byte 8))
   :type (cl:simple-array (cl:unsigned-byte 8) (cl:*)))
  (address
   :accessor address
   :initform 0
   :type (cl:unsigned-byte 64))
  (size
   :accessor size
   :initform 0
   :type (cl:unsigned-byte 64))
  (%has-bits%
   :accessor %has-bits%
   :initform 0
   :type (cl:unsigned-byte 3))
  (pb::%cached-size%
   :initform 0
   :type (cl:integer 0 #.(cl:1- cl:array-dimension-limit)))
  ))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'data-object))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'uuid))


(cl:defmethod (cl:setf uuid) :after (x (self data-object))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-uuid)
  (cl:defgeneric has-uuid (proto)))
(cl:defmethod has-uuid ((self data-object))
  (cl:logbitp 0 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-uuid))

(cl:unless (cl:fboundp 'clear-uuid)
  (cl:defgeneric clear-uuid (proto)))
(cl:defmethod clear-uuid ((self data-object))
  (cl:setf (cl:slot-value self 'uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8)))
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-uuid))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'address))


(cl:defmethod (cl:setf address) :after (x (self data-object))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-address)
  (cl:defgeneric has-address (proto)))
(cl:defmethod has-address ((self data-object))
  (cl:logbitp 1 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-address))

(cl:unless (cl:fboundp 'clear-address)
  (cl:defgeneric clear-address (proto)))
(cl:defmethod clear-address ((self data-object))
  (cl:setf (cl:slot-value self 'address) 0)
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-address))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'size))


(cl:defmethod (cl:setf size) :after (x (self data-object))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-size)
  (cl:defgeneric has-size (proto)))
(cl:defmethod has-size ((self data-object))
  (cl:logbitp 2 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-size))

(cl:unless (cl:fboundp 'clear-size)
  (cl:defgeneric clear-size (proto)))
(cl:defmethod clear-size ((self data-object))
  (cl:setf (cl:slot-value self 'size) 0)
  (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-size))


(cl:defmethod cl:print-object ((self data-object) stream)
  (cl:pprint-logical-block (stream cl:nil)
    (cl:print-unreadable-object (self stream :type cl:t :identity cl:t)
      (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_uuid: ~s" (uuid self)))
      (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_address: ~s" (address self)))
      (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_size: ~s" (size self)))
      ))
  (cl:values))

(cl:defmethod pb:clear ((self data-object))
  (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
    (cl:setf (cl:slot-value self 'uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8))))
  (cl:setf (cl:slot-value self 'address) 0)
  (cl:setf (cl:slot-value self 'size) 0)
  (cl:setf (cl:slot-value self '%has-bits%) 0)
  (cl:values))

(cl:defmethod pb:is-initialized ((self data-object))
  cl:t)

(cl:defmethod pb:octet-size ((self data-object))
  (cl:let ((size 0))
    ;; bytes uuid = 1[json_name = "uuid"];
    (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (cl:let ((s (cl:length (cl:slot-value self 'uuid))))
        (cl:+ s (varint:length-uint32 s)))))
    ;; uint64 address = 2[json_name = "address"];
    (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
      (cl:incf size
        (cl:+ 1 (varint:length-uint64 (cl:slot-value self 'address)))))
    ;; uint64 size = 3[json_name = "size"];
    (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
      (cl:incf size
        (cl:+ 1 (varint:length-uint64 (cl:slot-value self 'size)))))
    (cl:setf (cl:slot-value self 'pb::%cached-size%) size)
    size))

(cl:defmethod pb:serialize ((self data-object) buffer index limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index index limit)
              (cl:ignorable buffer limit))
  ;; bytes uuid = 1[json_name = "uuid"];
  (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 10))
    (cl:setf index (wire-format:write-octets-carefully buffer index limit (cl:slot-value self 'uuid))))
  ;; uint64 address = 2[json_name = "address"];
  (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 16))
    (cl:setf index
             (varint:encode-uint64-carefully buffer index limit (cl:slot-value self 'address))))
  ;; uint64 size = 3[json_name = "size"];
  (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 24))
    (cl:setf index
             (varint:encode-uint64-carefully buffer index limit (cl:slot-value self 'size))))
  index)

(cl:defmethod pb:merge-from-array ((self data-object) buffer start limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index start limit))
  (cl:do ((index start index))
      ((cl:>= index limit) index)
    (cl:declare (cl:type com.google.base:vector-index index))
    (cl:multiple-value-bind (field-number wire-type new-index)
        (wire-format:parse-tag buffer index limit)
      (cl:setf index new-index)
      (cl:case field-number
        ;; bytes uuid = 1[json_name = "uuid"];
        ((1)
          (cl:cond
            ((cl:= wire-type wire-format:+length-delimited+)
              (cl:multiple-value-bind (value new-index)
                  (wire-format:read-octets-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'uuid) value)
                (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; uint64 address = 2[json_name = "address"];
        ((2)
          (cl:cond
            ((cl:= wire-type wire-format:+varint+)
              (cl:multiple-value-bind (value new-index)
                  (varint:parse-uint64-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'address) value)
                (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; uint64 size = 3[json_name = "size"];
        ((3)
          (cl:cond
            ((cl:= wire-type wire-format:+varint+)
              (cl:multiple-value-bind (value new-index)
                  (varint:parse-uint64-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'size) value)
                (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        (cl:t
          (cl:when (cl:= wire-type wire-format:+end-group+)
            (cl:return-from pb:merge-from-array index))
          (cl:setf index (wire-format:skip-field field-number wire-type buffer index limit)))))))

(cl:defmethod pb:merge-from-message ((self data-object) (from data-object))
  (cl:when (cl:logbitp 0 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'uuid) (cl:slot-value from 'uuid))
    (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 1 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'address) (cl:slot-value from 'address))
    (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 2 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'size) (cl:slot-value from 'size))
    (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1))
  )


