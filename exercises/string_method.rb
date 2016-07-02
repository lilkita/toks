=begin
Write a method that takes a string as argument. 
The method should return the all-caps version of the string, only if the string is longer than 10 characters.
=end

def caps(string)
    if string.length > 10
        puts string.upcase
    else 
        puts string
    end
end

caps("krista")
caps("krista leigh")