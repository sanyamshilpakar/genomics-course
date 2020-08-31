#Exercise 1
#For x = 3 and y = 15, compute the sum, difference, product and quotient of x and y
x = 3
y = 15

#sum
x+y
#product
x * y
#subtraction
x - y
#division
x / y


#Exercise 2
#For x = 2 and y = 3, Test x^5 is greater than y^4 and return a logical value
a = 2
b = 3
a^5 > b^4

#Exercise 3
#Create a vector of the values 22, 62, 148, 43 and 129. Determine the sum of the vector. Divide each value in the vector by the sum to determine relate frequency.
vector =  c(22, 62, 148, 43, 129)
sum <- sum(vector)
sum
rel.freq <- vector / sum
rel.freq

#Exercise 4
#Create a vector of the nucleotides A, T, C and G. Sort the vector.
nucleotides = c('A', 'T', 'G', 'C')
sort.nuc = sort(nucleotides)
sort.nuc