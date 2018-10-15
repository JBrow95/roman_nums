class String
    def to_arabic
        @data = [
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
   