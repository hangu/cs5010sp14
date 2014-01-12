; even?: Number -> boolean
; GIVEN: a number
; RETURNS: tell if the input is divisible by 2 
; examples:
; ( even? 1 ) => #f
; ( even? 2 ) => #t 
#lang racket
( define ( even? x )
   ( cond 
      [ ( < ( modulo x 2 ) 1 ) true ]
      [ else false ] ) )
( even? 1 )
( even? 2 )
( even? -1 )
( even? -2 )

( remainder 5 2 )
( remainder -5 2 )