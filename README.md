This is my attempt at the third project of The Odin Project Ruby course : Stock picker

I have to make a method that takes in an array of stock prices, one for each hypothetical day. It should return a pair of days representing the beset day to buy and the best day to sell. Day start at 0.

  > stock_picker([17,3,6,9,15,8,6,1,10])
  => [1,4]  # for a profit of $15 - $3 == $12

Tips

    You need to buy before you can sell
    Pay attention to edge cases like when the lowest day is the last day or the highest day is the first day