def echo(palabra)
    palabra
end

def shout(word)
    word.upcase
end

def repeat(palabra, num = 2)
    str = ''
    num.times do
        str = str  + palabra + " "
    end
    str.chomp(" ")
end

def start_of_word(str,num)
    str[0,num]
end

def first_word(str)
    str.split[0]
end


def titleize(string)
    exceptions = ["and", "over", "the", "an"]
    index = 0
    string.split.map do |st|
         index += 1
        exceptions.include?(st) && index != 1 ? st : st.capitalize
        # exceptions.first(st) ? st.capitalize : st
    end.join(" ")
end
# def titleize(string)
#     exceptions.downcase = ("and", "over", "or")
#     string.split.map do |st|
#         st.capitalize
# end
#     .join(" ")
    
        
# end