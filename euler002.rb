def euler002
    a=0;b=1;c=0;n=0
    
    while  c<=4000000
        a=b
        b=c
        c=a+b

        if c%2==0
         n+=c
        end

    end
    return n
end