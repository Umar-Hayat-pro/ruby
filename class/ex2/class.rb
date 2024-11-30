class BankAccount
    def display_balance 
        puts "Your balance is: 1000"
    end

    private 
    def pin 
        puts 1234
    end

end

check = BankAccount.new 
# check.display_balance
check.pin
