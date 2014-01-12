;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; GIVEN: a number to compute
; RETURNS: the square of the input
; Examples:
; (sq 10) => 100
; (sp 2 ) => 4
( define ( sq x )
   ( * x x ) )
( sq 2 )
( sq 10 )