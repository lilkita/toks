# Create a method that takes an array of strings and returns a string that is all of the strings concatenated together

def loop
  array = ["Fish", "Bird", "Cat", "Dog"]
  array.each do |x|
    puts x.join
    break if x == array.last
  end
end

loop
