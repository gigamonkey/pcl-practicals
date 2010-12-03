(defpackage :com.gigamonkeys.chapter-26-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-26-system)

(defsystem chapter-26
  :name "chapter-26"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 26 of Practical Common Lisp"
  :long-description ""
  :depends-on ("url-function"))
