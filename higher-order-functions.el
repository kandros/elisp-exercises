(mapcar 'upcase '("foo" "bar" "baz")) ; FOO BAR BAZ

(mapcar 'upcase '()) ; nil

(oddp 4) ; nil (chef if number is odd)
(oddp 3) ; t

(remove-if-not 'oddp
               `(0 1 2 3 4 5 6 7 8 9)) ; (1, 3, 5, 7, 9)
