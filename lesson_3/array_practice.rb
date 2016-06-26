
# Create a method that takes an array of strings and returns a string that is all of the strings concatenated together
animals = ["Cat", "Dog", "Bird", "Fish"]
puts animals.join

# Add the family pet "Dino" to our the following array:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones << "Dino"  # Can also use either Array#concat (ie .concat) or Array#push (ie .push) to add Dino to the family.
p flintstones
flintstones.push("Jon") # Another example
p flintstones

# Add multiple items to the existing flintstones array (Adam and Hoppy)
flintstones.push("Adam").push("Hoppy")
p flintstones
# OR
flintstones.concat(%w(Sue Jen))
p flintstones
