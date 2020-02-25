(asdf:defsystem #:fakenil

  :author "Jean-Philippe Paradis <hexstream@hexstreamsoft.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :description "Provides a canonical stand-in for NIL for contexts where NIL means \"no value\"."

  :version "1.0"
  :serial cl:t
  :components ((:file "package")
               (:file "main"))

  :in-order-to ((asdf:test-op (asdf:test-op #:fakenil_tests))))
