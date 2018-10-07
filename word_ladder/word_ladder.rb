require_relative "dictionary"

class WordLadder

    def neighbors(word)
        matches = []
        dictionary.each do |palabra|
            if letra_match?(palabra, word)
                matches << palabra
            end
        end
        matches
    end

    def letra_match?(palabra, original)
        letra = 0
        palabra.split("").each_with_index do |letter, i|
            if letter == original[i]
                letra += 1
            end  
        end     
        if letra == 3
            return true
       else 
            return false   
       end 
    end
        
end

puts WordLadder.new.neighbors("aloe")