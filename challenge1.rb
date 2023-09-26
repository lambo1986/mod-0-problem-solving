# Given an array of strings, 
# print only the strings that have exactly 4 characters.

# 1. create a program that outputs strings from an array having 
# 4 characters, no more no less.
# 2. probably will use an if statement and a comparative operator.
# I might also use a method to check the length of each string.

cats = ["milosh", "dianne", "judd", "captain", "paws", "tommy", "kate", "winston", "joon", "bill", "farley"]
cats.each do |name|
    if name.length == 4
        puts name
    end
end