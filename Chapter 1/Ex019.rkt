;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex019) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 19

(require 2htdp/image)

(define (image-classify img)
  (if (> (image-height img) (image-width img)) "tall"
      (if (= (image-height img) (image-width img)) "square" "wide")))