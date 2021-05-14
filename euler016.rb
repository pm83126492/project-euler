def euler016
    s=0;n=2**1000
    n.to_s.split("").map{|a| s+=a.to_i} #Divides str into substrings based on a delimiter, returning an array of these substrings.
    s
end
