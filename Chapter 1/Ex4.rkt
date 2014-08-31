;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 4

(define str "helloworld")
(define i 5)

(string-append (substring str 0 i)
               (substring str (+ i 1) (string-length str)))

;; The variable "i" can take on any value from 0 to 9