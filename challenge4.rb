# Start with an array of hobbies. 
# Print out only the words that end in "ing".

# 1. this will output words from an array, removing the suffix "ing"
# 2. i'll use an iteration over the array, with a method to remove the suffix
# from the strings. probably .delete again, or maybe something new from research

# hobbies = ["fishing", "laser-golfing", "computering", "jamming", "meditating", "baking", "walking", "chilling", "drinking", "swimming", "misbehaving", "hiking"]
# hobbies = hobbies.join(' ')
# hobbies = hobbies.to_s
# hobbies = hobbies.delete("ing")
# puts hobbies

# i underwent a bit of trial and error to get here, referencing ruby docs and my notes.
# now it's time to find a more concise version:

# hobbies = ["fishing", "laser-golfing", "computering", "jamming", "meditating", "baking", "walking", "chilling", "drinking", "swimming", "misbehaving", "hiking"]
# hobbies = hobbies.join(' ')
# hobbies = hobbies.delete("ing")
# puts hobbies

# here's another way with iteration (maybe cleaner, alphabetized for fun):

# hobbies = ["fishing", "laser-golfing", "computering", "jamming", "meditating", "baking", "walking", "chilling", "drinking", "swimming", "misbehaving", "hiking"]
# hobbies = hobbies.sort
# hobbies.each do |hobby|
#     hobby = hobby.delete("ing")
#     puts hobby
# end

# just realized the .delete method removes "i,n,g" not just "ing"
# i found .delete_suffix in ruby docs. very useful, oh my!

hobbies = ["fishing", "laser-golfing", "computering", "jamming", "meditating", "baking", "walking", "chilling", "drinking", "swimming", "misbehaving", "hiking"]
hobbies.each do |hobby|
    hobby = hobby.delete_suffix("ing")
    puts hobby
end
