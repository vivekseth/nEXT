;;; run.lisp --- helper runner program to run from the command line
;;; to launch nEXT simply `eql5 run.lisp`
(push "./" asdf:*central-registry*)
(ql:quickload "next")
(asdf:load-system "next")
