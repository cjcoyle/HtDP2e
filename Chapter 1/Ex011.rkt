;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex011) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 11

(require 2htdp/image)

(define in "hello")

(if (string? in) (string-length in)
    (if (image? in) (* (image-height in) (image-width in))
        (if (and (number? in) (> in 0)) (sub1 in) 
            (if (and (number? in) (<= in 0)) in
                (if (and (boolean? in) in) 10 20)))))