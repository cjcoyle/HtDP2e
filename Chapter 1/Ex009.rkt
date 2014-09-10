;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 9

(define b1 true)
(define b2 false)

;; The following expression is false because 
;;    1.) (not b1) => (not true) => false
;;    2.) b2 => false
;;    3.) (or (not b1) b2) => (or false false) => false

(or (not b1) b2)

;; There are four possible combinations:
;;    b1 = true, b2 = true
;;    b1 = true, b2 = false
;;    b1 = false, b2 = true
;;    b1 = false, b2 = false