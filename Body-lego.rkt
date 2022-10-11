;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Body-lego) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define body-lego-bat (place-image(rotate 180(triangle 45 "solid""grey"))50 90
                              (place-image(circle 3  "solid""black")50 45
                               (place-image(rectangle 7 3  "solid""black")45 45
                                           (place-image(rectangle 7 3  "solid""black")55 45
                              (place-image(ellipse 30 15 "solid""yellow")50 45
                              (place-image(rectangle 45 73 "solid""grey")50 50
                              (square 100 "solid""black"))))))))


body-lego-bat