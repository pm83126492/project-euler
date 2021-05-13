# coding: utf-8
# Problem 1 「3と5の倍数」
def euler001
  a = 0
  (1..999).each do |n|
    if (n%3 == 0) || (n%5 == 0)
      a += n
    end
  end
  return a
end
