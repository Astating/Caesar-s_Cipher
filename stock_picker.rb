def stock_picker arr
    profit = 0
    buy_index = 0
    sell_index = 0

    arr.each_with_index do |x, x_idx|
        arr.each_with_index do |y, y_idx|
            if y_idx > x_idx
                if y-x > profit
                    profit = y-x
                    buy_index = x_idx
                    sell_index = y_idx
                end
            end
        end
    end
    [buy_index, sell_index]
end

p stock_picker([17,3,6,9,15,8,6,1,10,0])
#=> [1, 4]