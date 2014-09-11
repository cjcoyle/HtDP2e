;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex021) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

;; Exercise 21

(define (string-insert str i)
  (string-append (substring str 0 i)
                 "_"
                 (substring str i (string-length str))))

;; By default, our function will return the string "_" if it 
;; receives the empty string "" as an input. Alternatively,
;; we might want our function to do nothing (i.e. return the
;; empty string "" as a result) because there is no string
;; into which we could insert a "_".
