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

r = 3
term = 10
amt = 1000

def pmt(rate, nper, pv)
	r = rate_to.f
	term = nper_to.i
	amt = pv_to.i
	payment = ((r*amt) / ((1-(1+r)**-term)))

end

pmt(3,10,1000)

# puts 'Hello, let\'s calculate your monthly payment.'
# puts

# puts 'Please enter your interest rate without the \'%\' (ex: 4.50):'
# rate = gets.chomp.to_f

# puts 'Now enter the length of your loan (in years):'
# nper = gets.chomp.to_i

# puts 'Last step, please enter how much money you\'re borrowing:'
# pv = gets.chomp.to_i

# end
# puts (payment)

# puts "Your monthly payment will be $#{pmt(r,term,amt)}."

# Example usage of the method:

# puts "Your monthly payment will be #{pmt(0.01, 60, 30000)}."

