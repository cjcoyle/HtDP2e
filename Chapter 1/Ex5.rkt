;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
 
;; Exercise 5

(require 2htdp/image)

(define cat (bitmap/url "http://www.ccs.neu.edu/home/matthias/HtDP2e/Draft/cat1.png"))

(* (image-height cat)
   (image-width cat))