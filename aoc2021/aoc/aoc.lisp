(defpackage :aoc
  (:use :cl :alexandria :arrows)
  (:import-from :trivia :match*)
  (:import-from :monotonic-clock :monotonic-time-units-per-second :monotonic-now)
  ;; (:local-nicknames (:t :trivia))
  (:export :run-day
           :run-day-stdout
           :capture-stdout
           :each-line
           :regex
           :branch
           :char-grid
           :paragraphs
           :commas
           :words
           :collect-alist
           :collect-hash-table
           :split-at
           :bitvector
           :numbervector
           :boll
           :header
           :integer-grid))
(in-package :aoc)