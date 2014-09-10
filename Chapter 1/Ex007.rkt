;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 7

;; Again, your solution will be different. As long as it 
;; looks something like a boat, you are good to go! 

(require 2htdp/image)

(define hull-center (rectangle 200 50 "solid" "black"))
(define hull-corner (flip-vertical (right-triangle 50 50 "solid" "black")))
(define hull (beside (flip-horizontal hull-corner)
                     hull-center
                     hull-corner))

(define mast (rectangle 20 200 "solid" "brown"))
(define sail (right-triangle 75 75 "solid" "light blue"))

(overlay/xy (overlay/align "center" "bottom" hull mast)
            160
            0
            sail)