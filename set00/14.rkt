;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |14|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
; Racket will create:
; make-student
; student?
; student-id
; student-name
; student-major
( define-struct student (id name major ) )
( make-student  01 "HG" "CS"  )
( student? ( make-student 01 "HG" "CS" ) )
( student-id ( make-student 01 "HG" "CS" ) )
( student-name (  make-student 01 "HG" "CS" ) )
( student-major (  make-student 01 "HG" "CS" ) )