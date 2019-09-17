#lang typed/racket/base

(require scv-gt/opaque)

(require/typed/provide/opaque math/statistics
  [mean (-> (Sequenceof Real)
            Real)])
