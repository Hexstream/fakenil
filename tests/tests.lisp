(cl:defpackage #:fakenil_tests
  (:use #:cl #:parachute)
  (:import-from #:nil* #:nil*))

(cl:in-package #:fakenil_tests)

(define-test "main"
  (is eq nil* 'nil*)
  (true nil*)
  (false (null nil*))
  (false (eq nil nil*))
  (true (constantp 'nil*)))
