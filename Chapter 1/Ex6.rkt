;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 6

;; Of course, this is just one possible solution of a VERY simple car! 
;; Your car will probably look a lot better than mine!

(require 2htdp/image)

(define auto-top (rectangle 100 100 "solid" "red"))
(define auto-bottom (rectangle 200 50 "solid" "red"))
(define tire (circle 25 "solid" "black"))

(define auto-body (overlay/align "center" "bottom" auto-bottom auto-top))
(define tires (overlay/xy tire 100 0 tire))

(above auto-body tires)






               