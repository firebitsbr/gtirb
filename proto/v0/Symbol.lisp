
;;;;    Symbol.lisp

;;; Generated by the protocol buffer compiler.  DO NOT EDIT!


(cl:in-package #:common-lisp-user)
(eval-when (:compile-toplevel :load-toplevel :execute)
  (unless (find-package '#:proto-v0)
    (make-package '#:proto-v0 :use nil)))
(in-package #:proto-v0)
(cl:declaim #.com.google.base:*optimize-default*)

(cl:deftype storage-kind () '(cl:member 0 1 2 3 4))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'storage-kind))

(cl:defconstant +storage-kind-storage-undefined+ 0)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+storage-kind-storage-undefined+))
(cl:defconstant +storage-kind-storage-normal+ 1)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+storage-kind-storage-normal+))
(cl:defconstant +storage-kind-storage-static+ 2)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+storage-kind-storage-static+))
(cl:defconstant +storage-kind-storage-extern+ 3)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+storage-kind-storage-extern+))
(cl:defconstant +storage-kind-storage-local+ 4)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+storage-kind-storage-local+))

(cl:defconstant +minimum-storage-kind+ +storage-kind-storage-undefined+)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+minimum-storage-kind+))
(cl:defconstant +maximum-storage-kind+ +storage-kind-storage-local+)
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export '+maximum-storage-kind+))

(cl:defclass symbol (pb:protocol-buffer)
  (
  (uuid
   :accessor uuid
   :initform (cl:make-array 0 :element-type '(cl:unsigned-byte 8))
   :type (cl:simple-array (cl:unsigned-byte 8) (cl:*)))
  (value
   :accessor value
   :initform 0
   :type (cl:unsigned-byte 64))
  (referent-uuid
   :accessor referent-uuid
   :initform (cl:make-array 0 :element-type '(cl:unsigned-byte 8))
   :type (cl:simple-array (cl:unsigned-byte 8) (cl:*)))
  (name
   :accessor name
   :initform (pb:string-field "")
   :type pb::%sf%)
  (storage-kind
   :accessor storage-kind
   :initform proto-v0::+storage-kind-storage-undefined+
   :type proto-v0::storage-kind)
  (%has-bits%
   :accessor %has-bits%
   :initform 0
   :type (cl:unsigned-byte 5))
  (pb::%cached-size%
   :initform 0
   :type (cl:integer 0 #.(cl:1- cl:array-dimension-limit)))
  ))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'symbol))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'uuid))


(cl:defmethod (cl:setf uuid) :after (x (self symbol))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-uuid)
  (cl:defgeneric has-uuid (proto)))
(cl:defmethod has-uuid ((self symbol))
  (cl:logbitp 0 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-uuid))

(cl:unless (cl:fboundp 'clear-uuid)
  (cl:defgeneric clear-uuid (proto)))
(cl:defmethod clear-uuid ((self symbol))
  (cl:setf (cl:slot-value self 'uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8)))
  (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-uuid))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'value))


(cl:defmethod (cl:setf value) :after (x (self symbol))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-value)
  (cl:defgeneric has-value (proto)))
(cl:defmethod has-value ((self symbol))
  (cl:logbitp 1 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-value))

(cl:unless (cl:fboundp 'clear-value)
  (cl:defgeneric clear-value (proto)))
(cl:defmethod clear-value ((self symbol))
  (cl:setf (cl:slot-value self 'value) 0)
  (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-value))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'referent-uuid))


(cl:defmethod (cl:setf referent-uuid) :after (x (self symbol))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-referent-uuid)
  (cl:defgeneric has-referent-uuid (proto)))
(cl:defmethod has-referent-uuid ((self symbol))
  (cl:logbitp 2 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-referent-uuid))

(cl:unless (cl:fboundp 'clear-referent-uuid)
  (cl:defgeneric clear-referent-uuid (proto)))
(cl:defmethod clear-referent-uuid ((self symbol))
  (cl:setf (cl:slot-value self 'referent-uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8)))
  (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-referent-uuid))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'name))


(cl:defmethod (cl:setf name) :after (x (self symbol))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 3) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-name)
  (cl:defgeneric has-name (proto)))
(cl:defmethod has-name ((self symbol))
  (cl:logbitp 3 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-name))

(cl:unless (cl:fboundp 'clear-name)
  (cl:defgeneric clear-name (proto)))
(cl:defmethod clear-name ((self symbol))
  (cl:setf (cl:slot-value self 'name) (pb:string-field ""))
  (cl:setf (cl:ldb (cl:byte 1 3) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-name))

(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'storage-kind))


(cl:defmethod (cl:setf storage-kind) :after (x (self symbol))
  (cl:declare (cl:ignore x))
  (cl:setf (cl:ldb (cl:byte 1 4) (cl:slot-value self '%has-bits%)) 1))

(cl:unless (cl:fboundp 'has-storage-kind)
  (cl:defgeneric has-storage-kind (proto)))
(cl:defmethod has-storage-kind ((self symbol))
  (cl:logbitp 4 (cl:slot-value self '%has-bits%)))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'has-storage-kind))

(cl:unless (cl:fboundp 'clear-storage-kind)
  (cl:defgeneric clear-storage-kind (proto)))
(cl:defmethod clear-storage-kind ((self symbol))
  (cl:setf (cl:slot-value self 'storage-kind) proto-v0::+storage-kind-storage-undefined+)
  (cl:setf (cl:ldb (cl:byte 1 4) (cl:slot-value self '%has-bits%)) 0)
  (cl:values))
(cl:eval-when (:load-toplevel :compile-toplevel :execute)
  (cl:export 'clear-storage-kind))


(cl:defmethod cl:print-object ((self symbol) stream)
  (cl:pprint-logical-block (stream cl:nil)
    (cl:print-unreadable-object (self stream :type cl:t :identity cl:t)
      (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_uuid: ~s" (uuid self)))
      (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_value: ~s" (value self)))
      (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_referent-uuid: ~s" (referent-uuid self)))
      (cl:when (cl:logbitp 3 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_name: ~s" (name self)))
      (cl:when (cl:logbitp 4 (cl:slot-value self '%has-bits%))
        (cl:format stream " ~_storage-kind: ~s" (storage-kind self)))
      ))
  (cl:values))

(cl:defmethod pb:clear ((self symbol))
  (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
    (cl:setf (cl:slot-value self 'uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8))))
  (cl:setf (cl:slot-value self 'value) 0)
  (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
    (cl:setf (cl:slot-value self 'referent-uuid) (cl:make-array 0 :element-type '(cl:unsigned-byte 8))))
  (cl:when (cl:logbitp 3 (cl:slot-value self '%has-bits%))
    (cl:setf (cl:slot-value self 'name) (pb:string-field "")))
  (cl:setf (cl:slot-value self 'storage-kind) proto-v0::+storage-kind-storage-undefined+)
  (cl:setf (cl:slot-value self '%has-bits%) 0)
  (cl:values))

(cl:defmethod pb:is-initialized ((self symbol))
  cl:t)

(cl:defmethod pb:octet-size ((self symbol))
  (cl:let ((size 0))
    ;; bytes uuid = 1[json_name = "uuid"];
    (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (cl:let ((s (cl:length (cl:slot-value self 'uuid))))
        (cl:+ s (varint:length-uint32 s)))))
    ;; uint64 value = 2[json_name = "value"];
    (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
      (cl:incf size
        (cl:+ 1 (varint:length-uint64 (cl:slot-value self 'value)))))
    ;; bytes referent_uuid = 5[json_name = "referentUuid"];
    (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (cl:let ((s (cl:length (cl:slot-value self 'referent-uuid))))
        (cl:+ s (varint:length-uint32 s)))))
    ;; string name = 3[json_name = "name"];
    (cl:when (cl:logbitp 3 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (cl:let ((s (pb::%utf8-string-length% (cl:slot-value self 'name))))
        (cl:+ s (varint:length-uint32 s)))))
    ;; .protoV0.StorageKind storage_kind = 4[json_name = "storageKind"];
    (cl:when (cl:logbitp 4 (cl:slot-value self '%has-bits%))
      (cl:incf size 1)
      (cl:incf size (varint:length-int32 (cl:slot-value self 'storage-kind))))
    (cl:setf (cl:slot-value self 'pb::%cached-size%) size)
    size))

(cl:defmethod pb:serialize ((self symbol) buffer index limit)
  (cl:declare (cl:type com.google.base:octet-vector buffer)
              (cl:type com.google.base:vector-index index limit)
              (cl:ignorable buffer limit))
  ;; bytes uuid = 1[json_name = "uuid"];
  (cl:when (cl:logbitp 0 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 10))
    (cl:setf index (wire-format:write-octets-carefully buffer index limit (cl:slot-value self 'uuid))))
  ;; uint64 value = 2[json_name = "value"];
  (cl:when (cl:logbitp 1 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 16))
    (cl:setf index
             (varint:encode-uint64-carefully buffer index limit (cl:slot-value self 'value))))
  ;; string name = 3[json_name = "name"];
  (cl:when (cl:logbitp 3 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 26))
    (cl:setf index (wire-format:write-octets-carefully buffer index limit (cl:slot-value (cl:slot-value self 'name) 'pb::%octets%))))
  ;; .protoV0.StorageKind storage_kind = 4[json_name = "storageKind"];
  (cl:when (cl:logbitp 4 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 32))
    (cl:setf index
             (varint:encode-uint64-carefully buffer index limit
               (cl:ldb (cl:byte 64 0) (cl:slot-value self 'storage-kind)))))
  ;; bytes referent_uuid = 5[json_name = "referentUuid"];
  (cl:when (cl:logbitp 2 (cl:slot-value self '%has-bits%))
    (cl:setf index (varint:encode-uint32-carefully buffer index limit 42))
    (cl:setf index (wire-format:write-octets-carefully buffer index limit (cl:slot-value self 'referent-uuid))))
  index)

(cl:defmethod pb:merge-from-array ((self symbol) buffer start limit)
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
        ;; uint64 value = 2[json_name = "value"];
        ((2)
          (cl:cond
            ((cl:= wire-type wire-format:+varint+)
              (cl:multiple-value-bind (value new-index)
                  (varint:parse-uint64-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'value) value)
                (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; string name = 3[json_name = "name"];
        ((3)
          (cl:cond
            ((cl:= wire-type wire-format:+length-delimited+)
              (cl:multiple-value-bind (value new-index)
                  (wire-format:read-octets-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'name) (pb:string-field value))
                (cl:setf (cl:ldb (cl:byte 1 3) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; .protoV0.StorageKind storage_kind = 4[json_name = "storageKind"];
        ((4)
          (cl:cond
            ((cl:= wire-type wire-format:+varint+)
              (cl:multiple-value-bind (value new-index)
                  (varint:parse-int32-carefully buffer index limit)
                ;; XXXX: When invalid, add to unknown fields.
                (cl:when (cl:typep value 'proto-v0::storage-kind)
                  (cl:setf (cl:slot-value self 'storage-kind) value)
                  (cl:setf (cl:ldb (cl:byte 1 4) (cl:slot-value self '%has-bits%)) 1))
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        ;; bytes referent_uuid = 5[json_name = "referentUuid"];
        ((5)
          (cl:cond
            ((cl:= wire-type wire-format:+length-delimited+)
              (cl:multiple-value-bind (value new-index)
                  (wire-format:read-octets-carefully buffer index limit)
                (cl:setf (cl:slot-value self 'referent-uuid) value)
                (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1)
                (cl:setf index new-index)))
            (cl:t (cl:error 'wire-format:alignment))))
        (cl:t
          (cl:when (cl:= wire-type wire-format:+end-group+)
            (cl:return-from pb:merge-from-array index))
          (cl:setf index (wire-format:skip-field field-number wire-type buffer index limit)))))))

(cl:defmethod pb:merge-from-message ((self symbol) (from symbol))
  (cl:when (cl:logbitp 0 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'uuid) (cl:slot-value from 'uuid))
    (cl:setf (cl:ldb (cl:byte 1 0) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 1 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'value) (cl:slot-value from 'value))
    (cl:setf (cl:ldb (cl:byte 1 1) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 2 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'referent-uuid) (cl:slot-value from 'referent-uuid))
    (cl:setf (cl:ldb (cl:byte 1 2) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 3 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'name) (cl:slot-value from 'name))
    (cl:setf (cl:ldb (cl:byte 1 3) (cl:slot-value self '%has-bits%)) 1))
  (cl:when (cl:logbitp 4 (cl:slot-value from '%has-bits%))
    (cl:setf (cl:slot-value self 'storage-kind) (cl:slot-value from 'storage-kind))
    (cl:setf (cl:ldb (cl:byte 1 4) (cl:slot-value self '%has-bits%)) 1))
  )


