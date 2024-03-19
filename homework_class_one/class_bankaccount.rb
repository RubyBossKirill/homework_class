class BankAccount
    attr_reader :account_number
    def initialize(balance, account_number)
        @balance = balance
        @account_number = account_number
    end
end