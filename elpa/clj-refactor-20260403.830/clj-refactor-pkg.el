;; -*- no-byte-compile: t; lexical-binding: nil -*-
(define-package "clj-refactor" "20260403.830"
  "A collection of commands for refactoring Clojure code."
  '((emacs            "28.1")
    (yasnippet        "0.6.1")
    (paredit          "24")
    (multiple-cursors "1.2.2")
    (clojure-mode     "5.18.0")
    (cider            "1.11.1")
    (parseedn         "1.2.0")
    (inflections      "2.6")
    (hydra            "0.13.2"))
  :url "https://github.com/clojure-emacs/clj-refactor.el"
  :commit "39c9688c79e1d00965621d04c04fe1ddde4b571f"
  :revdesc "39c9688c79e1"
  :keywords '("convenience" "clojure" "cider")
  :authors '(("Magnar Sveen" . "magnars@gmail.com")
             ("Lars Andersen" . "expez@expez.com")
             ("Benedek Fazekas" . "benedek.fazekas@gmail.com")
             ("Bozhidar Batsov" . "bozhidar@batsov.dev"))
  :maintainers '(("Magnar Sveen" . "magnars@gmail.com")
                 ("Lars Andersen" . "expez@expez.com")
                 ("Benedek Fazekas" . "benedek.fazekas@gmail.com")
                 ("Bozhidar Batsov" . "bozhidar@batsov.dev")))
