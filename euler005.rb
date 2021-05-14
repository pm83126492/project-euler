#Not yet fully understood , Refer to other people's code

def euler005
    def find
        lcm = 1
        (2..20).each do |i|
          lcm *= i / gcd(lcm, i)#Returns the greatest common divisor of the two integers.
        end
        lcm
      end

      def gcd(a, b)
        while b > 0
          a %= b
          return b if a == 0
          b %= a
        end
        a
      end

      return find
end