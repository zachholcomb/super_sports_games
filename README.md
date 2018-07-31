# Super Sports Games

![Imgur](https://i.imgur.com/wwM9IQe.png)

Imagine a world-wide competition where countries send athletes to compete in different events. Those athletes are awarded medallions based on the place they finish in the events, and countries compete against each other to see who can win the most medallions. These are the Super Sport Games!

Our job is to create a program that can track the ages of athletes competing in events.

## Iteration 1 - Standard Deviation

Fork this repository on Github. Clone *YOUR* forked repo to your computer. Make sure you clone it to a location that makes sense, for example `/Users/your_user_name/turing/1module/projects`.

Create a file called `standard_deviation.rb` in the `lib` directory.

Add this to your new file:

```ruby
ages = [24, 30, 18, 20, 41]

# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
```

Find the standard deviation of the numbers in the array and print it out to the screen.

The steps for finding the standard deviation are:

Step | Description | Operation | Result
--- | --- | --- | ---
1 | sum all the integers | 24 + 30 + 18 + 20 + 41 | 133
2 | find the number of intgers | | 5 |
3 | divide the sum of the integers (step 1) by the number of integers (step 2). This is the average (also known as the mean). | 133 / 5 | 26.6
4 | subtract each integer by the average (step 3) | [24 - 26.6, 30 - 26.6, 18 - 26.6, 20 - 26.6, 41 - 26.6] | [-2.6, 3.4, -8.6, -6.6, 14.4]
5 | Take the result from step 4 and square each number | [-2.6 ^ 2, 3.4 ^ 2, -8.6 ^ 2, -6.6 ^ 2, 14.4 ^ 2] | [6.76, 11.56, 73.96, 43.56, 207.36]
6 | sum all the numbers from step 5 | 6.76 + 11.56 + 73.96 + 43.56 + 207.36 | 343.2
7 | divide the result from step 6 by the number of integers (step 2) | 343.2 / 5 | 68.64
8 | take the square root of the result from step 7 | sqrt(68.64) | 8.28

## Iteration 2 - Methods
