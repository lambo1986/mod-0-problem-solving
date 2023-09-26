# Write a method or function that removes all instances of the letter s in a string. 
# The method or function should accept a string as an argument and 
# return the same string with every instance of the letter s removed.

# 1. make a method that removes s from a string and outputs iteration
# 2. i'll make my own method using def to end. i'll need to borrow a built-in method
# that can remove a character from a string. .remove perhaps? .delete maybe?
# 3. I had to research ruby docs for the .delete method, which removes characters from a string

def remove_s(str)
    str.delete("s")
end
puts remove_s("Mississippi")
