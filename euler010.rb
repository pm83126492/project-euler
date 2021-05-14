def euler010
    def prime(n)
        if n == 1
          return false
        elsif n < 4 #2 3
          return true
        elsif n%2 == 0
          return false
        elsif n < 9 #5 7
          return true
        elsif n%3 == 0
          return false
        else
          r = (Math.sqrt(n)).floor #Returns the largest number less than or equal to float with a precision of ndigits decimal digits (default: 0).
          f = 5
          while f<=r
            if n%f == 0
              return false
            elsif n%(f+2) == 0
              return false
            end
            f += 6
          end
          return true
        end
      end
      
      s = 0
      (2..2000000).each do |n|
        if prime(n)
          s += n
        end
      end
      s 
end