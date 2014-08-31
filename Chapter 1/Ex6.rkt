;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 6

;; Of course, this is just one possible solution. Your car 
;; probably looks a lot better than mine!

(require 2htdp/image)

(define body-top (rectangle 100 50 "solid" "red"))
(define body-bottom (rectangle 200 50 "solid" "red"))
(define tire (circle 25 "solid" "black"))


(overlay/xy (overlay/xy body-bottom 50 -50 body-top)
            25
            100
            (overlay/xy tire 100 0 tire))
               