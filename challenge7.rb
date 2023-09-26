# Write a method or function that determines how much a person will pay in taxes in the 
# United States based on their annual income. The method or function should accept a number 
# representing the individual's annual income as an argument and return the amount they will 
# owe in taxes for that year.

# 1. create a program that outputs the amount of taxes one owes based on their income.
# 2. make a variable that stores an individual's income. run it thru if else statements to determine which 
# income bracket the amount belongs in. puts what they owe the government.

income1 = 9345
income2 = 13232
income3 = 55965
income4 = 121764
income5 = 197892
income6 = 347075
income7 = 743098

def taxes_owed(income)
    if income <= 10275
        taxes = (income * 0.10)
    elsif income > 10275 && income <= 41775
        taxes = (income * 0.12)
    elsif income > 41775 && income <= 89075
        taxes = (income * 0.22)
    elsif income > 89075 && income <= 170050
        taxes = (income * 0.24)
    elsif income > 170050 && income <= 215950
        taxes = (income * 0.32)
    elsif income > 215950 && income <= 539900
        taxes = (income * 0.35)
    else taxes = (income * 0.37)
    end
    puts "Congratulations! You owe $#{taxes} for last year!"
end
puts taxes_owed(income1)
puts taxes_owed(income2)
puts taxes_owed(income3)
puts taxes_owed(income4)
puts taxes_owed(income5)
puts taxes_owed(income6)
puts taxes_owed(income7)



       
