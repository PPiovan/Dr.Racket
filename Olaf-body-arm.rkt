;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Olaf-body-arm) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(define body-olaf(place-image(circle 7 "solid""black")50 30 ;boton
                               (place-image(circle 7 "solid""black")50 60 ;boton
                                (place-image(circle 7 "solid""black")50 80 ;boton

                                            (place-image(rotate 40(rectangle 30 5 "solid""brown")) 75 35 ;Brazo Derecho
                                             (place-image(rotate 140(rectangle 30 5 "solid""brown")) 25 35 ;Brazo Izq


                                                         (place-image(rotate 90(rectangle 15 5 "solid""brown")) 20 22 ;Dedos Brazo Izq
                                                                     
                                                         (place-image(rotate 140(rectangle 20 5 "solid""brown")) 15 25 ;Dedos Brazo Izq
                                                                     
                                                         (place-image(rotate 190(rectangle 15 5 "solid""brown")) 15 30 ;Dedos Brazo Izq

                                                                     (place-image(rotate 90(rectangle 15 5 "solid""brown")) 80 23
                                                                     (place-image(rotate 40(rectangle 20 5 "solid""brown")) 84 27
                                                                     (place-image(rotate 0(rectangle 15 5 "solid""brown")) 87 30

                                                                     

                                            
                                (place-image(circle 20 "solid""white")50 30 ;Cuerpo
                              (place-image(circle 30 "solid""white")50 70 ;Cuerpo 2
                                     

                             (square 100 "solid""black")))))))))))))))


body-olaf