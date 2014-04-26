# ===========
# CHALLENGE 1
# ===========

# Suppose we are building a loan payment calculator.

# Define a method called "pmt" which will accept three arguments:
#  - interest rate
#  - number of payments
#  - principal value of loan
# The method should return the size of each payment given these three things.
# Before we can teach the computer how to automate a task,
#   we usually have to do some research on how the task is done:
#   http://en.wikipedia.org/wiki/Mortgage_calculator

puts 'Hello, let\'s calculate your monthly payment.'
puts

puts 'Please enter your interest rate without the \'%\' (ex: 4.50%):'
rate = gets.chomp.to_f

puts 'Now enter the length of your loan (in years):'
nper = gets.chomp.to_i

puts 'Last step, please enter how much money you\'re borrowing:'
pv = gets.chomp.to_i

def pmt(rate, nper, pv)
	r = rate / 12 / 100
	term = nper*12
	pmt = (r*pv)/(1-(1+r)**-term)
end

puts "Your monthly payment will be $#{pmt(rate, nper, pv).round(2)}."


