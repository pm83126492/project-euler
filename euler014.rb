#Not yet fully understood , Refer to other people's code

def euler014
    n = 0
    a = 0
    500001.step(1000000, 2).each do |i| # step : Invokes the given block with the sequence of numbers starting at num, incremented by step (defaulted to 1) on each call.
        l = 0
        j = i
        while j != 1 do
          if j.even? # It returns true if the number is even
            j /= 2
          else
            j = 3 * j + 1
          end
          l += 1
        end
        if l > n
          n = l
          a = i
        end
      end 
    a
end