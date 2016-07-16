# See if there is an age present for "Spot".
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
p ages.include?("Spot")  # Can also use methods .key?() or Hash#include? and Hash#member?


# Add up all of the ages from our current Munster family hash:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
p ages.values.inject(:+)

# Add the following names and ages to the existing hash. 
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)
p ages

# Capitalize the first letter of the entire string.
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.capitalize! 