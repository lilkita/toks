# Create a method that takes an array of strings and returns a string that is all of the strings concatenated together

def initialize(array)
  @array = array
end

@array = ["Joe", "BG", "Cat", "Dog"]

def loop
  @array.each do |x|
    puts x.join
    break if x == @array.last
  end
end

loop
