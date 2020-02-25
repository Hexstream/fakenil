(asdf:defsystem #:fakenil_tests

  :author "Jean-Philippe Paradis <hexstream@hexstreamsoft.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :description "fakenil unit tests."

  :depends-on ("fakenil"
               "parachute")

  :serial cl:t
  :components ((:file "tests"))

  :perform (asdf:test-op (op c) (uiop:symbol-call '#:parachute '#:test '#:fakenil_tests)))
