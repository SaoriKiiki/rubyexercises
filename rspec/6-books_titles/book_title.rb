class Book
    def title
        @tit
    end
    
    def title=(str)
        exceptions = ["and", "in", "the", "a", "an", "of"]
        index = 0
        @tit = str.split.map do |word|
        index += 1    
            exceptions.include?(word) && index != 1 ? word : word.capitalize
        end.join(" ")
    
    end
end

# binding .pry