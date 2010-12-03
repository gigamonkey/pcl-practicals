(defpackage :com.gigamonkeys.chapter-27-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-27-system)

(defsystem chapter-27
  :name "chapter-27"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 27 of Practical Common Lisp"
  :long-description ""
  :depends-on ("mp3-database"))
