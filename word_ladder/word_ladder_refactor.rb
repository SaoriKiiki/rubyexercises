require_relative "dictionary"

class WordLadder

    def neighbors(word)
        matches = []
        dictionary.each do |palabra|
            if letra_match?(palabra, word)
                matches << palabra
            end

            letra.match?
        end
        matches
    end

    def letra_match?(palabra, original)

        letra = palabra.chars.select.with_index do
        letra = 0
        palabra.split("").each_with_index do |letter, i|
            if letter == original[i]
                letra += 1
            end  
        end    
        letra == 3? true : false
    end    
        
end

puts WordLadder.new.neighbors("aloe")