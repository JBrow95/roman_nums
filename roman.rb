class Integer
   
    def to_roman
       data = {900 => "CM",  500 => "D",  400 => "CD", 100 => "C", 90 => "XC", 50 => "L",  40 => "XL",  10 => "X",  9 => "IX", 5 => "V",  4 => "IV", 1 => 'I'}

       num = self
       roman = ""
        data.each do |v, ltr|
            roman << ltr * (num / v)
            num = num % v
        end
        return roman
    end
end




