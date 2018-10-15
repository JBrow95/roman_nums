class Integer
   
    def to_roman
       data = {4 => "IV", 1 => 'I'}

       num = self
       roman = ""
        data.each do |v, ltr|
            roman << ltr * (num / v)
            num = num % v
        end
        return roman
    end
end




