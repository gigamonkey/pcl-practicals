(defpackage :com.gigamonkeys.chapter-3-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-3-system)

(defsystem chapter-3
  :name "chapter-3"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 3 of Practical Common Lisp"
  :long-description ""
  :depends-on ("simple-database"))

        
