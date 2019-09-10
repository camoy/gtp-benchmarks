#lang typed/racket/base

(require scv-gt/opaque)

(require/typed/provide/opaque "fake-format.rkt"
  [~r (-> Exact-Rational
          Nonnegative-Integer
          String
          String)]
  [~r* (-> Exact-Rational
           Exact-Nonnegative-Integer
           String)]
  [~r** (-> Exact-Rational
            Nonnegative-Integer
            String
            String)])
