s baby to minibuffer

(when (= (+ 1 1 ) 5)
  (message "nope")) ; nil

(defun even-or-odd (n)
  (if (= 0 (% n 2)); predicate
      "even" ; truthy branch
    "odd")) ;falsy branch

(even-or-odd 4) ; even
(even-or-odd 3) ; odd

(defun pick-a-word (n)
  (cond ; like a switch
   ((= n 1) "foo")
   ((= n 2) "bar")
   ((= n 3) "baz")
   ))

(pick-a-word 1) ; foo
(pick-a-word 2) ; bar
(pick-a-word 3) ; baz
