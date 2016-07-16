# Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"

result = {} # Create and empty hash.
letters = ('A'..'Z').to_a + ('a'..'z').to_a # Use #to_array method to change the range of letters to an array of each letter. 
letters.each do |letter|  # Loop through each element of the letters array and store each element as "letter" (because "letter" is between the pipes)
  letter_frequency = statement.scan(letter).count  # Use the #scan method to scan through the "statement" variable, looking for a "letter" and #count will return the number of elements.
  result[letter] = letter_frequency if letter_frequency > 0  # The result[letter] adds the letter_frequency to the result hash already created. 
end

p result

=begin

to_a is a method that converts an object into an array.
The 'to_a' simply tells Ruby: "take this range of 10 numbers and turn it into an array of numbers". You'll see from the formatting on the print that this has occurred.
See the following example:
=end
def to_array
  x = (1..10).to_a
  p x
end

to_array