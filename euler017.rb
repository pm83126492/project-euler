def euler017
    word = { "1" => "one", "2" => "two", "3" => "three", "4" => "four", "5" => "five",
        "6" => "six", "7" => "seven", "8" => "eight", "9" => "nine", "10" => "ten",
        "11" => "eleven", "12" => "twelve", "13" => "thirteen", "14" => "fourteen",
        "15" => "fifteen", "16" => "sixteen", "17" => "seventeen", "18" => "eighteen",
        "19" => "nineteen", "20" => "twenty", "30" => "thirty", "40" => "forty",
        "50" => "fifty", "60" => "sixty", "70" => "seventy", "80" => "eighty",
        "90" => "ninety", "100" => "onehundred", "1000" => "onethousand" }
       
        #1~9 3+3+5+4+4+3+5+5+4=36
        #10~19 3+6+6+8+8+7+7+6+5+5=70
        #20~99 10*(6+6+5+5+5+7+6+6)+8*36=748
        #1-99 (36+70+748)*9=7686

        #100~999 hundred 7*9=63 
        #hundred and 891*10=8910
        #one thousand 11
        8910+63+7686+11+36*100+854

        
end