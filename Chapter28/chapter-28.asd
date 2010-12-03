(defpackage :com.gigamonkeys.chapter-28-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-28-system)

(defsystem chapter-28
  :name "chapter-28"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 28 of Practical Common Lisp"
  :long-description ""
  :depends-on ("shoutcast"))
