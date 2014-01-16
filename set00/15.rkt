;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |15|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
( define-struct student ( id name major ) )
; A Student is a ( make-student number string string ).
; It represents a student who have a id, a name and a major
; Interpretation:
; id ... a number to identify a student.
; name ... student's name.
; major ... which major is the student in. 