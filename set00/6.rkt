;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root: Number Number Number -> Number
; GIVEN: arguments a,b,c of the equation a*x^2 + b*x + c = 0
; RETURNS: the larger root of the function
; Examples: 
;( quadratic-root 1 -4 4 ) => 2
;( quadratic-root 1 0 -4 ) => 2
( define ( quadratic-root a b c )
   ( / ( - ( sqrt ( - ( * b b ) ( * 4 a c ) ) ) b ) ( * 2 a ) ) )
( quadratic-root 1 -4 4 )
( quadratic-root 1 0 -4 )

