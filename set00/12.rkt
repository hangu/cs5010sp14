;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |12|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")))))
( make-posn 5 3 )
;RESULT :(make-posn 5 3 )
( posn? 5 )
;RESULT :false
( posn? true )
;RESULT :false
( posn? ( make-posn 2 1 ) )
;RESULT :true
( posn-x ( make-posn 8 5 ) )
;RESULT : 8
( posn-y ( make-posn 42 15 ) )
;RESULT : 15