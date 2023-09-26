# Start with an array of travel destinations. Print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. For example, if the destination is "New York City", 
# print something like "The next place I want to visit is New York City!"

# 1. I need to make a program that takes an array of the names of places, then print the names
# in a string that says something about the city. (in alphabetical order)
# 2. i will alphabetize the array. i will use string interpolation most likely to print the output string, 
# after an iteration over the array which will pass each place as an argument into a phrase.

cool_places = ["Japan", "Mount Everest", "Alaska", "Greece", "Transylvania", "Greenland (very cool)", "New Zealand", "Lapland", "Russia's Far East", "Brazil"]
cool_places = cool_places.sort
cool_places.each do |place|
    puts "Someday I want to see cool places, like #{place}, in person."
end

# I had place.to_s in there before the puts. seems to work fine without. 
