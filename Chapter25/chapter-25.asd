(defpackage :com.gigamonkeys.chapter-25-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-25-system)

(defsystem chapter-25
  :name "chapter-25"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 25 of Practical Common Lisp"
  :long-description ""
  :depends-on ("id3v2"))
