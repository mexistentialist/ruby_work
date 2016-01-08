# Create a CreditCard class with a non-readable account_number attribute
# and a method to display only the last 4 digits with the other numbers hidden.

class CreditCard
#May not want them to be able to read the account, so an attr_reader might not be necessary
#attr_reader :account_number

	def initialize(number)
		 # if number.length != 16
		 # 	"please enter a 16 digit account number"
		 # else
			@account_number = number.to_s
#		end
	end

	def display_account_number
		"*"*(@account_number.length-4) + @account_number[-4..-1]     #{}"#{"*"*12}#{@account_number[-4..-1]}"
	end

end


# Driver code


credit_card = CreditCard.new(5432405832424344)
p credit_card.display_account_number # should be "************4344"
