#Not yet understood
def euler004
 def palindrome?(number)
    number_array = number.abs.to_s.split("")
    index = number_array.size-1
    (0..number_array.size/2).each do |index|
      if number_array.at(index) != number_array.at(number_array.size-(index+1))
        return false
      end
    end
    return true
  end
  
  highest_palindrome = 0
  
  (100..999).each do |x|
    (x..999).each do |y|
      xy = x*y
      if palindrome?(xy) && xy > highest_palindrome
        highest_palindrome = xy
      end
    end
  end
  
 return highest_palindrome
end
