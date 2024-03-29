# a. Create and store a sequence of values from 5 to −11 that progresses in steps of 0.3.
s1 = seq(5, -11, by=-0.3)
s1


# b. Overwrite the object from (a) using the same sequence with the order reversed.
s1 = rev(s1)
s1


# c. Repeat the vector c(-1,3,-5,7,-9) twice, with each element
# repeated 10 times, and store the result. Display the result sorted
# from largest to smallest.
c = rep(c(-1,3,-5,7,-9), times=2, each=10)
sort(x=c, decreasing = TRUE)


# d. Create and store a vector that contains, in any configuration, the following:
#  i. A sequence of integers from 6 to 12 (inclusive)
#  ii. A threefold repetition of the value 5.3
#  iii. The number −3
#  iv. A sequence of nine values starting at 102 and ending at the
#  number that is the total length of the vector created in (c)
d = c(seq(6, 12), rep(x=5.3, times=3), -3, seq(102, length(c), length.out=9))
d


# e. Confirm that the length of the vector created in (d) is 20.
# Numerics,
length(d) == 20