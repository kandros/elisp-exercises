;; variables

(set 'some-list '(1 2 3)) ; set makes quoted symbol point to quoted value

some-list

(setq my-list '(foo bar baz)) ; setqq quotes the first argument

my-list

(let ((a 1) ; set local variable a to 1
      (b 5)) ; set local variable b to 5
  (format "a is %d and b is %d" a b))

a ; void
