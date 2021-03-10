//  Name - Vinit Gupta
//
// Date of creation: 10 Mar, 2021
//
n = input("Enter the value of n : ")
r = input("Enter the value of r : ")

p = factorial(n) / factorial(n-r)
printf("Permutation : %3.f\n",p)

c = p / factorial(r)
printf("Combination : %3.f",c)
