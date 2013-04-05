; thedarktrumpet-db.asd
;
; Database interface, and functions related to database queries
;
;

(in-package #:cl-user)

(defpackage #:cl-blink-1-asd)

(in-package :cl-blink-1-asd)

(asdf:defsystem :cl-blink-1
  :name "cl-blink-1"
  :version "0.1"
  :author "David Thole"
  :license "LGPL"
  :description "Common Lisp blink(1) library for controlling the blink(1) LED USB device"
  :components ((:file "src/package")
	       (:file "src/cl-blink-1"))
  :serial t)
