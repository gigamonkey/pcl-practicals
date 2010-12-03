(defpackage :com.gigamonkeys.chapter-29-system (:use :asdf :cl))
(in-package :com.gigamonkeys.chapter-29-system)

(defsystem chapter-29
  :name "chapter-29"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "Code from Chapter 29 of Practical Common Lisp"
  :long-description ""
  :depends-on ("mp3-browser"))
