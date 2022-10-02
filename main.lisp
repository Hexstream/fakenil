(in-package #:fakenil)

(defconstant nil* 'nil*)

(defun nil*p (object)
  (eq object nil*))

(deftype nil* ()
  '(and symbol (satisfies nil*p)))
