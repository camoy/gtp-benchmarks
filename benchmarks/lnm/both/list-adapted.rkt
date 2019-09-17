#lang typed/racket/base

(require scv-gt/opaque)
(require/typed/provide/opaque "fake-list.rkt"
  [sort* (All (a b)
           (-> (Listof a)
               (-> b b Boolean)
               (U (-> a b) False)
               (Listof a)))])
