#lang typed/racket/base

(require scv-gt/opaque)

(require/typed/provide/opaque "fake-format.rkt"
  [~r (-> Exact-Rational
          Positive-Integer
          Nonnegative-Integer
          String
          String)])
