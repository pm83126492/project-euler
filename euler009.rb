def euler009
    a=0;b=0;c=0
    for c in 2..1000
        for b in 2..c
            a = 1000 - c - b
            if a ** 2 + b ** 2 == c ** 2
                return  a * b * c
            end
        end
    end            
end