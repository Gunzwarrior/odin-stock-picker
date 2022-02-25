def stock_picker(stock_array)
  profit = 0
  buy_day = 0
  sell_day = 0
  stock_array.each_with_index do |value, day|
    for i in ((day + 1)...stock_array.length) do
      pending_profit = stock_array[i] - value
      if pending_profit > profit
        profit = pending_profit
        buy_day = day
        sell_day = i
      end
    end
  end
  return [buy_day, sell_day]
end

p stock_picker([17,3,6,9,15,8,6,1,10])