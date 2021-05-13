def euler003
    n = 600851475143;a = 2
    while n>2
        if n % a == 0
            n /= a;
        else 
            a += 1; 
        end
        
    end
     
    return a

end