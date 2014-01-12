;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname set00_10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; max-of-two-larger : Number -> Number
; GIVEN : three numbers a b and c
; RETURNS : the sum of the two larger numbers
; Examples :

( define ( max-of-two-larger a b c )
   ( cond 
      [ ( > a b ) ( cond
                     [ ( > c b ) ( + a c ) ]
                     [ else ( + a b ) ] )]
      [ else ( cond
                [ ( > c a ) ( + b c ) ]
                [ else ( + a b ) ] ) ] ) )
( max-of-two-larger 3 2 1 )
