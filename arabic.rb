class String
    def to_arabic
        @data = [
            ["C"  ,   100],
            ["XC"  ,   90],
            ["L"  ,   50],
            ["XL"  ,   40],
            ["X"  ,   10],
            ["IX"  ,   9],
            ["V"  ,   5],
            ["IV"  ,   4],
            ["I"  ,   1]
            ]

        rom = self
        reply = 0
        for key, value in @data
            while rom.index(key) == 0
                reply += value
                rom.slice!(key)
            end
        end
        return reply
    end
end
   