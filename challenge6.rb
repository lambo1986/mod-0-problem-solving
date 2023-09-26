# Given a sentence with only lowercase letters, 
# print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# 1. input a sentence as a string, all lower case, and output the sentence
# with every word capitalized.
# 2. create or use a method that will upcase just the first letter of each word.
# maybe break the sentence into separate strings to do this, or make into an array? 
# 3. will need to research a lot for this. found .capitalize...

def upcase_sentence(sentence)
    sentence = sentence.split(' ')
    sentence.each do |word|
       word = word.capitalize!
    end
    sentence = sentence.join(' ')
end
puts upcase_sentence("golly this was an interesting challenge")

# seems to work great! basically takes a sentence as a string, turns it into an array,
# then capitalizes each string in the array and then turns it back to a string.
#  not sure if it called for a method. might be another way...
