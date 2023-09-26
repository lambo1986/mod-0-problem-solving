# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# 1. write a program that prints strings from an array 
# strictly in downcase
# 2.might use an iteration to apply a method to each string 
# and then puts them 

punk_names = ["JaKe VaNN GetEms","lOOsIe loLLy","franK De tRoUt", "boNNie KrimSin", "KaptAin sQuAtt", "JohnnY aNaRcHy", "sCarleTTe sHreDDer"]
punk_names.each do |name|
    puts name.downcase
end