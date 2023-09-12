;; Generated by :claw at 2023-09-14T17:46:12.635502Z
(uiop:define-package :%libc.es (:use))
(uiop:define-package :bodge-libc-essentials-bindings~pristine (:use :cl))
(common-lisp:in-package :bodge-libc-essentials-bindings~pristine)

(defparameter %libc.es::+p-all+ 0)

(defparameter %libc.es::+p-pid+ 1)

(defparameter %libc.es::+p-pgid+ 2)

(defparameter %libc.es::+bus-adraln+ 1)

(defparameter %libc.es::+bus-adrerr+ 2)

(defparameter %libc.es::+bus-objerr+ 3)

(defparameter %libc.es::+bus-mceerr-ar+ 4)

(defparameter %libc.es::+bus-mceerr-ao+ 5)

(defparameter %libc.es::+cld-exited+ 1)

(defparameter %libc.es::+cld-killed+ 2)

(defparameter %libc.es::+cld-dumped+ 3)

(defparameter %libc.es::+cld-trapped+ 4)

(defparameter %libc.es::+cld-stopped+ 5)

(defparameter %libc.es::+cld-continued+ 6)

(defparameter %libc.es::+fpe-intdiv+ 1)

(defparameter %libc.es::+fpe-intovf+ 2)

(defparameter %libc.es::+fpe-fltdiv+ 3)

(defparameter %libc.es::+fpe-fltovf+ 4)

(defparameter %libc.es::+fpe-fltund+ 5)

(defparameter %libc.es::+fpe-fltres+ 6)

(defparameter %libc.es::+fpe-fltinv+ 7)

(defparameter %libc.es::+fpe-fltsub+ 8)

(defparameter %libc.es::+fpe-fltunk+ 14)

(defparameter %libc.es::+fpe-condtrap+ 15)

(defparameter %libc.es::+fp-nan+ 0)

(defparameter %libc.es::+fp-infinite+ 1)

(defparameter %libc.es::+fp-zero+ 2)

(defparameter %libc.es::+fp-subnormal+ 3)

(defparameter %libc.es::+fp-normal+ 4)

(defparameter %libc.es::+ill-illopc+ 1)

(defparameter %libc.es::+ill-illopn+ 2)

(defparameter %libc.es::+ill-illadr+ 3)

(defparameter %libc.es::+ill-illtrp+ 4)

(defparameter %libc.es::+ill-prvopc+ 5)

(defparameter %libc.es::+ill-prvreg+ 6)

(defparameter %libc.es::+ill-coproc+ 7)

(defparameter %libc.es::+ill-badstk+ 8)

(defparameter %libc.es::+ill-badiaddr+ 9)

(defparameter %libc.es::+poll-in+ 1)

(defparameter %libc.es::+poll-out+ 2)

(defparameter %libc.es::+poll-msg+ 3)

(defparameter %libc.es::+poll-err+ 4)

(defparameter %libc.es::+poll-pri+ 5)

(defparameter %libc.es::+poll-hup+ 6)

(defparameter %libc.es::+segv-maperr+ 1)

(defparameter %libc.es::+segv-accerr+ 2)

(defparameter %libc.es::+segv-bnderr+ 3)

(defparameter %libc.es::+segv-pkuerr+ 4)

(defparameter %libc.es::+segv-accadi+ 5)

(defparameter %libc.es::+segv-adiderr+ 6)

(defparameter %libc.es::+segv-adiperr+ 7)

(defparameter %libc.es::+segv-mteaerr+ 8)

(defparameter %libc.es::+segv-mteserr+ 9)

(defparameter %libc.es::+sigev-signal+ 0)

(defparameter %libc.es::+sigev-none+ 1)

(defparameter %libc.es::+sigev-thread+ 2)

(defparameter %libc.es::+sigev-thread-id+ 4)

(defparameter %libc.es::+si-asyncnl+ -60)

(defparameter %libc.es::+si-dethread+ -7)

(defparameter %libc.es::+si-tkill+ -6)

(defparameter %libc.es::+si-sigio+ -5)

(defparameter %libc.es::+si-asyncio+ -4)

(defparameter %libc.es::+si-mesgq+ -3)

(defparameter %libc.es::+si-timer+ -2)

(defparameter %libc.es::+si-queue+ -1)

(defparameter %libc.es::+si-user+ 0)

(defparameter %libc.es::+si-kernel+ 128)

(defparameter %libc.es::+ss-onstack+ 1)

(defparameter %libc.es::+ss-disable+ 2)

(cffi:defctype %libc.es::size-t :unsigned-long)

(declaim (inline %libc.es::memcmp))

(cffi:defcfun ("memcmp" %libc.es::memcmp)
    :int
  (%libc.es::%%s1 (:pointer :void))
  (%libc.es::%%s2 (:pointer :void))
  (%libc.es::%%n %libc.es::size-t))

(declaim (inline %libc.es::memcpy))

(cffi:defcfun ("memcpy" %libc.es::memcpy)
    (:pointer :void)
  (%libc.es::%%dest (:pointer :void))
  (%libc.es::%%src (:pointer :void))
  (%libc.es::%%n %libc.es::size-t))

(declaim (inline %libc.es::strcmp))

(cffi:defcfun ("strcmp" %libc.es::strcmp)
    :int
  (%libc.es::%%s1 (:pointer :char))
  (%libc.es::%%s2 (:pointer :char)))

(declaim (inline %libc.es::strcpy))

(cffi:defcfun ("strcpy" %libc.es::strcpy)
    (:pointer :char)
  (%libc.es::%%dest (:pointer :char))
  (%libc.es::%%src (:pointer :char)))

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%libc.es::+p-all+ :%libc.es)
  (export '%libc.es::+p-pid+ :%libc.es)
  (export '%libc.es::+p-pgid+ :%libc.es)
  (export '%libc.es::+bus-adraln+ :%libc.es)
  (export '%libc.es::+bus-adrerr+ :%libc.es)
  (export '%libc.es::+bus-objerr+ :%libc.es)
  (export '%libc.es::+bus-mceerr-ar+ :%libc.es)
  (export '%libc.es::+bus-mceerr-ao+ :%libc.es)
  (export '%libc.es::+cld-exited+ :%libc.es)
  (export '%libc.es::+cld-killed+ :%libc.es)
  (export '%libc.es::+cld-dumped+ :%libc.es)
  (export '%libc.es::+cld-trapped+ :%libc.es)
  (export '%libc.es::+cld-stopped+ :%libc.es)
  (export '%libc.es::+cld-continued+ :%libc.es)
  (export '%libc.es::+fpe-intdiv+ :%libc.es)
  (export '%libc.es::+fpe-intovf+ :%libc.es)
  (export '%libc.es::+fpe-fltdiv+ :%libc.es)
  (export '%libc.es::+fpe-fltovf+ :%libc.es)
  (export '%libc.es::+fpe-fltund+ :%libc.es)
  (export '%libc.es::+fpe-fltres+ :%libc.es)
  (export '%libc.es::+fpe-fltinv+ :%libc.es)
  (export '%libc.es::+fpe-fltsub+ :%libc.es)
  (export '%libc.es::+fpe-fltunk+ :%libc.es)
  (export '%libc.es::+fpe-condtrap+ :%libc.es)
  (export '%libc.es::+fp-nan+ :%libc.es)
  (export '%libc.es::+fp-infinite+ :%libc.es)
  (export '%libc.es::+fp-zero+ :%libc.es)
  (export '%libc.es::+fp-subnormal+ :%libc.es)
  (export '%libc.es::+fp-normal+ :%libc.es)
  (export '%libc.es::+ill-illopc+ :%libc.es)
  (export '%libc.es::+ill-illopn+ :%libc.es)
  (export '%libc.es::+ill-illadr+ :%libc.es)
  (export '%libc.es::+ill-illtrp+ :%libc.es)
  (export '%libc.es::+ill-prvopc+ :%libc.es)
  (export '%libc.es::+ill-prvreg+ :%libc.es)
  (export '%libc.es::+ill-coproc+ :%libc.es)
  (export '%libc.es::+ill-badstk+ :%libc.es)
  (export '%libc.es::+ill-badiaddr+ :%libc.es)
  (export '%libc.es::+poll-in+ :%libc.es)
  (export '%libc.es::+poll-out+ :%libc.es)
  (export '%libc.es::+poll-msg+ :%libc.es)
  (export '%libc.es::+poll-err+ :%libc.es)
  (export '%libc.es::+poll-pri+ :%libc.es)
  (export '%libc.es::+poll-hup+ :%libc.es)
  (export '%libc.es::+segv-maperr+ :%libc.es)
  (export '%libc.es::+segv-accerr+ :%libc.es)
  (export '%libc.es::+segv-bnderr+ :%libc.es)
  (export '%libc.es::+segv-pkuerr+ :%libc.es)
  (export '%libc.es::+segv-accadi+ :%libc.es)
  (export '%libc.es::+segv-adiderr+ :%libc.es)
  (export '%libc.es::+segv-adiperr+ :%libc.es)
  (export '%libc.es::+segv-mteaerr+ :%libc.es)
  (export '%libc.es::+segv-mteserr+ :%libc.es)
  (export '%libc.es::+sigev-signal+ :%libc.es)
  (export '%libc.es::+sigev-none+ :%libc.es)
  (export '%libc.es::+sigev-thread+ :%libc.es)
  (export '%libc.es::+sigev-thread-id+ :%libc.es)
  (export '%libc.es::+si-asyncnl+ :%libc.es)
  (export '%libc.es::+si-dethread+ :%libc.es)
  (export '%libc.es::+si-tkill+ :%libc.es)
  (export '%libc.es::+si-sigio+ :%libc.es)
  (export '%libc.es::+si-asyncio+ :%libc.es)
  (export '%libc.es::+si-mesgq+ :%libc.es)
  (export '%libc.es::+si-timer+ :%libc.es)
  (export '%libc.es::+si-queue+ :%libc.es)
  (export '%libc.es::+si-user+ :%libc.es)
  (export '%libc.es::+si-kernel+ :%libc.es)
  (export '%libc.es::+ss-onstack+ :%libc.es)
  (export '%libc.es::+ss-disable+ :%libc.es)
  (export '%libc.es::size-t :%libc.es)
  (export '%libc.es::memcmp :%libc.es)
  (export '%libc.es::memcpy :%libc.es)
  (export '%libc.es::strcmp :%libc.es)
  (export '%libc.es::strcpy :%libc.es))
