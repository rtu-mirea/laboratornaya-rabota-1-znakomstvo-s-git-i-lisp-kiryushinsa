(defconstant B ( list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4) ))

; отсчет в алгоритме ведется от 0.

(print "1. 3 cписок целиком:   ")
(print (nth 2 B))

(print "2. 2й элемент 5го списка:  ")
(print ( nth 1 (nth 4 B) )   )

(print "3. сумму 2 и 4 списка:   ")
(print( + (nth 1 B) (nth 3 B)   ))

(print "4. 3й элемент 1 списка:  ")
(print( nth 2 (nth 0 B) ) )

