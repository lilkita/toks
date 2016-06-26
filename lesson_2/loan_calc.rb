# calculate the monthly interest rate on a mortgage
# Formula: P = loan[apr(1 + apr)**n/[(1 + apr)**n - 1]
# P = monthly payment
# loan = loan amount
# n = loan term (years)
# apr =  interest rate

puts "What is the amount of your loan?"
    loan = gets.chomp.delete(",").to_f

puts "For how many years is the term of your loan?"
    n = gets.chomp.to_i * 12 #Determines the number of payments that will be made for the term of the loan

puts "What is the Annual Percentage Rate(APR)?"
    apr = gets.chomp.to_f / 100.00 #Changes the number given into a percentage decimal
    monthly_rate = apr / 12 #Calculation for the monthly percentage rate 

first_calc = monthly_rate + 1
second_calc = first_calc ** n
divisor = second_calc - 1
dividend = second_calc * monthly_rate

monthly_payment = loan * dividend / divisor

puts "You will make #{n} payments totaling = $#{monthly_payment.to_f.round(2)}"