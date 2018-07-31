Suppose we have an array of integers: [24, 30, 18, 20, 41]

Step | Description | Operation | Result
--- | --- | --- | ---
1 | sum all the integers | 24 + 30 + 18 + 20 + 41 | 133
2 | find the number of intgers | | 5 |
3 | divide the sum of the integers (step 1) by the number of integers (step 2). This is the average. | 133 / 5 | 26.6
4 | subtract the average (step 3) from each integer | [24 - 26.6, 30 - 26.6, 18 - 26.6, 20 - 26.6, 41 - 26.6] | [-2.6, 3.4, -8.6, -6.6, 14.4]
5 | Take the result from step 4 and square each number | [-2.6 ^ 2, 3.4 ^ 2, -8.6 ^ 2, -6.6 ^ 2, 14.4 ^ 2] | [6.76, 11.56, 73.96, 43.56, 207.36]
6 | sum all the numbers from step 5 | 6.76 + 11.56 + 73.96 + 43.56 + 207.36 | 343.2
7 | divide the result from step 6 by the number of integers (step 2) | 343.2 / 5 | 68.64
8 | take the square root of the result from step 7 | \sqrt{68.64} | 8.28
