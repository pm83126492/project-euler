def euler006

    sum=0;sum2=0;i=0;ans=0

    (1..100).each do |i|
        sum+=(i*i)
    end

    (1..100).each do |j|
        sum2+=j
    end

      return sum2*sum2-sum

end
