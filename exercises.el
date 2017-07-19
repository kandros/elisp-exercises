(message "ciaone") ; pronts ciaone in minibuffer
(insert "ciaone") ; inserts ciaone at cursor
(quote(1 2 3)) ; (1 2 3)
'(1 2 3) ; (1 2 3)
(car '(1 2 3)) ; 1
(cdr '(1 2 3)) ; ( 2 3)
 '() ; nil
 () ; nil
 nil ; nil

(null ()) ; t

(cons 1 '(1 2)) ; (1 1 2)
(cons 1 2) ; (1 . 2)
(cons (cons 1 '(2)) '(3 4)) ; ((1 2) 3 4)

(append '(1 2) '(3 4)) ; (1 2 3 4)
