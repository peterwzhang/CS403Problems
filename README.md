# CS403 Practice Problems
A collection of the practice problems for CS403. These are the most recent recommended practice problems and they can be found [here](http://cs403.cs.ua.edu/fall2020/exercises.htm). Each language (Scheme, Haskell, Prolog, Smalltalk, Cilk) has their own table of problems that you can find below. You can find the exam problems [here](http://cs403.cs.ua.edu/fall2020/exams.htm).

<!-- &#9744; box with no check -->
<!-- &#9745; box with check -->

## Scheme (Functional Programming)
|Number| Problem Description                    |Finished|
|:----:|----------------------------------------|:------:|
|[1](Scheme/01)|Write a power function such that (power m n) returns m raised to the power n, where n is non-negative integer.|&#9744;|
|[2](Scheme/02)|Write a log function such that (log m q) returns n such that (power m n) returns q.|&#9744;|
|[3](Scheme/03)|Write a comb function such that (comb n k) returns the number of combinations n-choose-k.|&#9744;|
|[4](Scheme/04)|Write an insertion_sort function such that (insertion_sort L) returns the elements of L rearranged into ascending order.|&#9744;|
|[5](Scheme/05)|Write a selection_sort function.|&#9744;|
|[6](Scheme/06)|Write a merge_sort function.|&#9744;|
|[7](Scheme/07)|Write a quick_sort function.|&#9744;|
|[8](Scheme/08)|Write function (member? x T) that returns true (#t) if x is a key in binary search tree T, and otherwise returns false (#f).|&#9744;|
|[9](Scheme/09)|Write function (insert x T) that inserts key x into binary search tree T, and returns the resulting modified tree.|&#9744;|
|[10](Scheme/10)|Write function (remove x T) that removes key x from binary search tree T, and returns the resulting modified tree.|&#9744;|
|[11](Scheme/11)|Write functions (inorder T) and (preorder T) and (postorder T) for binary search tree T.|&#9744;|
|[12](Scheme/12)|Write a filter function such that (filter P L) returns the elements in list L for which predicate P yields #t.  Example: (filter (lambda (x) (> x 0)) '(1 -2 3 -4 5 0 8 9)) returns (1 3 5 8 9).|&#9744;|
|[13](Scheme/13)|Write a reject function such that (reject P L) returns the elements in list L for which predicate P yields #f.  Example: (reject (lambda (x) (> x 0)) '(1 -2 3 -4 5 0 8 9)) returns (-2 -4 0).|&#9744;|
|[14](Scheme/14)|Write an applyeach function such that (applyeach L1 L2) applies each function in list L1 to the corresponding value in list L2.  Example: (applyeach (list car cdr length null? last) '((1 2) (4 5 6 7) (8 9 10) (11 12) (13 14))) returns (1 (5 6 7) 3 #f 14).|&#9744;|
|[15](Scheme/15)|Write function (forall P L) which returns #t iff all values in L satisfy predicate P.  Also write function (exists P L) which returns #t iff some value in L satisfies predicate P.|&#9744;|
|[16](Scheme/16)|Which of the above functions can you implement using recursion?  Which functions can you implement without recursion by using map, foldl, and/or foldr?|&#9744;|
|[17](Scheme/17)|Also see Exam 1 from Spring 2015 semester.|&#9744;|
|[18](Scheme/18)|Also see Exam 1 from Fall 2015 semester.|&#9744;|
|[19](Scheme/19)|Also see Exam 1 from Spring 2017 semester.|&#9744;|
|[20](Scheme/20)|Also see Exam 1 from Spring 2018 semester.|&#9744;|
|[21](Scheme/21)|Also see Exam 1 from Fall 2019 semester|&#9744;|

## Haskell (Functional Programming)
|Number| Problem Description                    |Finished|
|:----:|----------------------------------------|:------:|
|[1](Haskell/01)|Write a power function such that (power m n) returns m raised to the power n, where n is non-negative integer.|&#9745;|
|[2](Haskell/02)|Write a log function such that (log m q) returns n such that (power m n) returns q.|&#9744;|
|[3](Haskell/03)|Write a comb function such that (comb n k) returns the number of combinations n-choose-k.|&#9744;|
|[4](Haskell/04)|Write an insertion_sort function such that (insertion_sort L) returns the elements of L rearranged into ascending order.|&#9744;|
|[5](Haskell/05)|Write a selection_sort function.|&#9744;|
|[6](Haskell/06)|Write a merge_sort function.|&#9744;|
|[7](Haskell/07)|Write a quick_sort function.|&#9744;|
|[8](Haskell/08)|Write function (member? x T) that returns true (#t) if x is a key in binary search tree T, and otherwise returns false (#f).|&#9744;|
|[9](Haskell/09)|Write function (insert x T) that inserts key x into binary search tree T, and returns the resulting modified tree.|&#9744;|
|[10](Haskell/10)|Write function (remove x T) that removes key x from binary search tree T, and returns the resulting modified tree.|&#9744;|
|[11](Haskell/11)|Write functions (inorder T) and (preorder T) and (postorder T) for binary search tree T.|&#9744;|
|[12](Haskell/12)|Write a filter function such that (filter P L) returns the elements in list L for which predicate P yields #t.  Example: (filter (lambda (x) (> x 0)) '(1 -2 3 -4 5 0 8 9)) returns (1 3 5 8 9).|&#9744;|
|[13](Haskell/13)|Write a reject function such that (reject P L) returns the elements in list L for which predicate P yields #f.  Example: (reject (lambda (x) (> x 0)) '(1 -2 3 -4 5 0 8 9)) returns (-2 -4 0).|&#9744;|
|[14](Haskell/14)|Write an applyeach function such that (applyeach L1 L2) applies each function in list L1 to the corresponding value in list L2.  Example: (applyeach (list car cdr length null? last) '((1 2) (4 5 6 7) (8 9 10) (11 12) (13 14))) returns (1 (5 6 7) 3 #f 14).|&#9744;|
|[15](Haskell/15)|Write function (forall P L) which returns #t iff all values in L satisfy predicate P.  Also write function (exists P L) which returns #t iff some value in L satisfies predicate P.|&#9744;|
|[16](Haskell/16)|Which of the above functions can you implement using recursion?  Which functions can you implement without recursion by using map, foldl, and/or foldr?|&#9744;|
|[17](Haskell/17)|Also see Exam 1 from Spring 2015 semester.|&#9744;|
|[18](Haskell/18)|Also see Exam 1 from Fall 2015 semester.|&#9744;|
|[19](Haskell/19)|Also see Exam 1 from Spring 2017 semester.|&#9744;|
|[20](Haskell/20)|Also see Exam 1 from Spring 2018 semester.|&#9744;|
|[21](Haskell/21)|Also see Exam 1 from Fall 2019 semester|&#9744;|

## Prolog (Logic Programming)
|Number| Problem Description                    |Finished|
|:----:|----------------------------------------|:------:|
|[1](Prolog/01)|Create a database of your family members.  Include facts and rules for parent, father, mother, child, son, daughter, sibling, brother, sister, grandparent, grandchild, ancestor, descendant, aunt, uncle, niece, nephew, cousin.  Try to have as few facts as possible, and then use rules as much as possible to infer all the remaining relations.|&#9744;|
|[2](Prolog/02)|Write predicates power(M,N,X), log(M,Q,X), and comb(N,K,X) which are analogous to the Scheme functions described above.  Here X denotes the result value.|&#9744;|
|[3](Prolog/03)|Write predicates insertion_sort(L,Z), selection_sort(L,Z), merge_sort(L,Z), and quick_sort(L,Z).  Here L is a list, and Z is the same list rearranged into sorted order.  You will also need to write some helper functions.|&#9744;|
|[4](Prolog/04)|We can store a binary search tree in Prolog as a nested list that has this structure: [root, left_subtree, right_subtree].  Write the predicate member(X, T) which succeeds iff X is a key in binary search tree T.  Also write predicates insert(X, T, NewT) and remove(X, T, NewT) where NewT denotes the resulting modified tree.|&#9744;|
|[5](Prolog/05)|Also see Exam 3 from Spring 2015 semester.|&#9744;|
|[6](Prolog/06)|Also see Exam 4 from Fall 2015 semester.|&#9744;|
|[7](Prolog/07)|Also see Exam 3 from Spring 2017 semester.|&#9744;|
|[8](Prolog/08)|Also see Exam 3 from Spring 2018 semester.|&#9744;|
|[9](Prolog/09)|Also see Exam 3 from Fall 2019 semester|&#9744;|

## Smalltalk (Object-origented Programming)
|Number| Problem Description                    |Finished|
|:----:|----------------------------------------|:------:|
|[1](Smalltalk/01)|Write classes in Smalltalk that implement each of these abstract data types:  fraction and complex number.  Provide methods for standard arithmetic operations such as +, -, *, /, and =.|&#9744;|
|[2](Smalltalk/02)|Write classes in Smalltalk that implement each of these abstract data types:  stack, queue, deck (double-ended queue), and binary search tree.  Provide methods for adding and removing elements, for traversing the data structure, and iterator methods such as do: and collect:.|&#9744;|
|[3](Smalltalk/03)|Please see the problems on Exam 3 and Exam 4 from Fall 2009 semester.|&#9744;|
|[4](Smalltalk/04)|Also see Exam 4 from Spring 2015 semester.|&#9744;|
|[5](Smalltalk/05)|Also see Exam 3 from Fall 2015 semester.|&#9744;|
|[6](Smalltalk/06)|Also see Exam 4 from Spring 2017 semester.|&#9744;|
|[7](Smalltalk/07)|Also see Exam 4 from Spring 2018 semester.|&#9744;|
|[8](Smalltalk/08)|Also see Exam 4 from Fall 2019 semester|&#9744;|

## Cilk/Cilk++ (Parallel Programming)
|Number| Problem Description                    |Finished|
|:----:|----------------------------------------|:------:|
|[1](Cilk/01)|Write functions that square or cube all the elements in a given 1D or 2D array.  Also write a general "map" function for a 1D array.|&#9744;|
|[2](Cilk/02)|Write functions that add or multiply all the elements in a given 1D or 2D array.  Also write a general "fold" function for a 1D array.|&#9744;|
|[3](Cilk/03)|Write functions that select all the odd elements or all the negative elements in a given 1D or 2D array.  Also write a general "filter" function for a 1D array.|&#9744;|
|[4](Cilk/04)|Write a function that counts the number of times each letter A through Z appears within a given string, and return these counts in an array of size 26.|&#9744;|
|[5](Cilk/05)|Write a function that approximates pi/4 by generating random pairs (x, y) of floats in the range -1 to 1 and counting how many pairs are within the unit circle centered at (0, 0).|&#9744;|
|[6](Cilk/06)|Which of the above functions can you write using cilk_for?  Which functions require using cilk_spawn and cilk_sync|&#9744;|
