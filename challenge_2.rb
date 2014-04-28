# require './challenge_1.rb'
# Line 1 effectively copy-pastes in any code you wrote in challenge_1.rb
# It's similar to connecting an external stylesheet to an HTML file.
# So if you've already implemented the pmt method over there, then you don't have to rewrite it here.

# ===========
# CHALLENGE 2
# ===========

# Below is an array of hashes. Each hash in the array represents one rate quote from a bank.

loan_quotes = [
  { "bank" => "Elm Street Bank", "rate" => 0.013},
  { "bank" => "Oak Street Bank", "rate" => 0.009},
  { "bank" => "Ash Street Bank", "rate" => 0.011}
]

rate = "#{loan_quotes["rate".to_f]}"
nper = 180
pv = 100000.0

loan_quotes.each do |quote|	

	def pmt(rate, nper, pv)
		r = rate.to_f
		term = nper*12
		pmt = (r*pv)/(1-(1+r)**-term)
	end

	puts "#{quote["bank"]} quoted a rate of #{quote["rate"]*100}% resulting in a payment of $#{pmt(rate, nper, pv)}"

end



# Given some parameters of the loan, perhaps entered by a user on a web form:


# Now, loop through the array of loan quotes using .each:
#   For each option, tell the user how much the monthly payment will be to that bank.
#   Re-use the pmt method that you defined in Challenge 1.






