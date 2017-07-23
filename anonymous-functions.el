;; anonymous functions

(lambda (x) (* x x x))
((lambda (x) (* x x x)) 5) ; 125

(fset 'cube (lambda (x) (* x x x))) ; set cube to lambda
(cube 5) ; 125
