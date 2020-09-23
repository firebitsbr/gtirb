
;;;;    ByteMap.lisp

;;; Generated by the protocol buffer compiler.  DO NOT EDIT!


(cl:in-package #:common-lisp-user)
(eval-when (:compile-toplevel :load-toplevel :execute)
  (unless (find-package '#:proto-v0)
    (make-package '#:proto-v0 :use nil)))
(in-package #:proto-v0)
(cl:declaim #.com.google.base:*optimize-default*)

(cl:defclass region (pb:protocol-buffer)
  (
  (address
   :accessor address
   :initform 0
   :type (cl:unsigned-byte 64))
  (data
   :accessor data
   :initform (cl:make-array 0 :element-type '(cl:unsigned-byte 8))
   :type (cl:simple-array (cl:unsigned-byte 8) (cl:*)))
  (%has-bits%
   :accessor %has-bits%
   :initform 0
   :type (cl:unsigned-byte 2))
  (pb::%cached-size%
   :initform 0
   :type (cl:integer 0 #.(cl:1- cl:array-dimension-limit)))
  ))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'region))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'address))


(cl:defmethod (cl:setf address) :after (x (self region))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-address)
  (cl:defgeneric has-address (proto)))
(cl:defmethod has-address ((self region))
  (cl:logbitp 0 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-address))

(cl:unless (cl:fboundp 'clear-address)
  (cl:defgeneric clear-address (proto)))
(cl:defmethod clear-address ((self region))
  (cl:setf (cl:slot-value self 'address) 0)
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-address))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'data))


(cl:defmethod (cl:setf data) :after (x (self region))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-data)
  (cl:defgeneric has-data (proto)))
(cl:defmethod has-data ((self region))
  (cl:logbitp 1 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-data))

(cl:unless (cl:fboundp 'clear-data)
  (cl:defgeneric clear-data (proto)))
(cl:defmethod clear-data ((self region))
  (cl:setf (cl:slot-value self 'data) (cl:make-array 0 :element-type '(cl:unsigned-byte 8)))
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-data))


(cl:defmethod cl:print-object ((self region) stream)
  (cl:pprint-logical-block (stream cl:nil)
    (cl:print-unreadable-object (self stream :type cl:t :identity cl:t)
      (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_address: ~s" (address self)))
      (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_data: ~s" (data self)))
      ))
  (cl:values))

(cl:defmethod pb:clear ((self region))
  (cl:setf (cl:slot-value self 'address) 0)
  (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
    (cl:setf (cl:slot-value self 'data) (cl:make-array 0 :element-type '(cl:unsigned-byte 8))))
  (cl:setf (cl:slot-value self '%has-bits%) 0)
  (cl:values))

(cl:defmethod pb:is-initialized ((self region))
  cl:t)

(cl:defmethod pb:octet-size ((self region))
  (cl:let ((size 0))
    ;; uint64 address = 1[json_name = "address"];
    (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
      (cl:incf size
        (cl:+ 1 (varint:length-uint64 (cl:slot-value self 'address)))))
    ;; bytes data = 2[json_name = "data"];
    (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (cl:let ((s (cl:length (cl:slot-value self 'data))))
        (cl:+ s (varint:length-uint32 s)))))
    (cl:setf (cl:slot-value self 'pb::%cached-size%) size)
    size))

(cl:defmethod pb:serialize ((self region) buffer index limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index index limit)
              (cl:ignorable buffer limit))
  ;; uint64 address = 1[json_name = "address"];
  (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 8))
    (cl:setf index
             (varint:encode-uint64-carefully buffer index limit (cl:slot-value self 'address))))
  ;; bytes data = 2[json_name = "data"];
  (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 18))
    (cl:setf index (wire-format:write-octets-carefully buffer index limit (cl:slot-value self 'data))))
  index)

(cl:defmethod pb:merge-from-array ((self region) buffer start limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index start limit))
  (cl:do ((index start index))
      ((cl:>= index limit) index)
    (cl:declare (cl:type com.google.base:vector-index index))
    (cl:multiple-value-bind (field-number wire-type new-index)
        (wire-format:parse-tag buffer index limit)
      (cl:setf index new-index)
      (cl:case field-number
        ;; uint64 address = 1[json_name = "address"];
        ((1)
          (cl:cond
            ((cl:= wire-type wire-format:+varint+)
              (cl:multiple-value-bind (value new-index)
                  (varint:parse-uint64-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'address) value)
                (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; bytes data = 2[json_name = "data"];
        ((2)
          (cl:cond
            ((cl:= wire-type wire-format:+length-delimited+)
              (cl:multiple-value-bind (value new-index)
                  (wire-format:read-octets-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'data) value)
                (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        (cl:t
          (cl:when (cl:= wire-type wire-format:+end-group+)
            (cl:return-from pb:merge-from-array index))
          (cl:setf index (wire-format:skip-field field-number wire-type buffer index limit)))))))

(cl:defmethod pb:merge-from-message ((self region) (from region))
  (cl:when (cl:logbitp 0 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'address) (cl:slot-value from 'address))
    (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 1 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'data) (cl:slot-value from 'data))
    (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))
  )


(cl:defclass byte-map (pb:protocol-buffer)
  (
  (regions
   :accessor regions
   :initform (cl:make-array
              0
              :element-type 'proto-v0::region
              :fill-pointer 0 :adjustable cl:t)
   :type (cl:vector proto-v0::region))
  (%has-bits%
   :accessor %has-bits%
   :initform 0
   :type (cl:unsigned-byte 1))
  (pb::%cached-size%
   :initform 0
   :type (cl:integer 0 #.(cl:1- cl:array-dimension-limit)))
  ))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'byte-map))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'regions))

(cl:unless (cl:fboundp 'clear-regions)
  (cl:defgeneric clear-regions (proto)))
(cl:defmethod clear-regions ((self byte-map))
  (cl:setf (cl:slot-value self 'regions)
           (cl:make-array 0 :element-type 'proto-v0::region
            :fill-pointer 0 :adjustable cl:t))
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-regions))


(cl:defmethod cl:print-object ((self byte-map) stream)
  (cl:pprint-logical-block (stream cl:nil)
    (cl:print-unreadable-object (self stream :type cl:t :identity cl:t)
      (cl:format stream " ~_regions: ~s" (regions self))
      ))
  (cl:values))

(cl:defmethod pb:clear ((self byte-map))
  (cl:setf (cl:slot-value self 'regions)
           (cl:make-array 0 :element-type 'proto-v0::region
            :fill-pointer 0 :adjustable cl:t))
  (cl:setf (cl:slot-value self '%has-bits%) 0)
  (cl:values))

(cl:defmethod pb:is-initialized ((self byte-map))
  cl:t)

(cl:defmethod pb:octet-size ((self byte-map))
  (cl:let ((size 0))
    ;; repeated .protoV0.Region regions = 1[json_name = "regions"];
    (cl:let* ((v (cl:slot-value self 'regions))
              (length (cl:length v)))
      (cl:incf size (cl:* 1 length))
      (cl:dotimes (i length)
        (cl:let ((s (pb:octet-size (cl:aref v i))))
          (cl:incf size (cl:+ s (varint:length-uint32 s))))))
    (cl:setf (cl:slot-value self 'pb::%cached-size%) size)
    size))

(cl:defmethod pb:serialize ((self byte-map) buffer index limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index index limit)
              (cl:ignorable buffer limit))
  ;; repeated .protoV0.Region regions = 1[json_name = "regions"];
  (cl:let* ((v (cl:slot-value self 'regions))
            (length (cl:length v)))
    (cl:loop for i from 0 below length do
       (cl:setf index (varint:encode-uint32-carefully buffer index limit 10))
       (cl:setf index (varint:encode-uint32-carefully buffer index limit (cl:slot-value (cl:aref v i) 'pb::%cached-size%)))
       (cl:setf index (pb:serialize (cl:aref v i) buffer index limit))))
  index)

(cl:defmethod pb:merge-from-array ((self byte-map) buffer start limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index start limit))
  (cl:do ((index start index))
      ((cl:>= index limit) index)
    (cl:declare (cl:type com.google.base:vector-index index))
    (cl:multiple-value-bind (field-number wire-type new-index)
        (wire-format:parse-tag buffer index limit)
      (cl:setf index new-index)
      (cl:case field-number
        ;; repeated .protoV0.Region regions = 1[json_name = "regions"];
        ((1)
          (cl:cond
            ((cl:= wire-type wire-format:+length-delimited+)
              (cl:multiple-value-bind (length new-index)
                  (varint:parse-uint31-carefully buffer index limit)
                (cl:when (cl:> (cl:+ new-index length) limit)
                  (cl:error 'wire-format:data-exhausted))
                (cl:let ((message (cl:make-instance 'proto-v0::region)))
                  (cl:setf index (pb:merge-from-array message buffer new-index (cl:+ new-index length)))
                  (cl:when (cl:/= index (cl:+ new-index length))
                    (cl:error 'wire-format:alignment))
                  (cl:vector-push-extend message (cl:slot-value self 'regions)))))
            (cl:t (cl:error 'wire-format:alignment))))
        (cl:t
          (cl:when (cl:= wire-type wire-format:+end-group+)
            (cl:return-from pb:merge-from-array index))
          (cl:setf index (wire-format:skip-field field-number wire-type buffer index limit)))))))

(cl:defmethod pb:merge-from-message ((self byte-map) (from byte-map))
  (cl:let* ((v (cl:slot-value self 'regions))
            (vf (cl:slot-value from 'regions))
            (length (cl:length vf)))
    (cl:loop for i from 0 below length do
      (cl:vector-push-extend (cl:aref vf i) v)))
  )


