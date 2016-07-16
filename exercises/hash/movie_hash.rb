=begin
Create a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program prints out the year of each movie to the screen. 
=end

movies = Hash.new()
movies = {"One Flew Over the Cuckoo's Nest" => 1975, "Kill Bill" => 2004, "Skyfall" => 2013, "Training Day" => 2001, "Evil Dead" => 1981}
keys = []
values = []

movies.each do | k, v|
    keys << k
    values << v
end

puts values #prints the entire values array

puts values[1] #prints only the 2nd year in the values array(it has an index of 1)