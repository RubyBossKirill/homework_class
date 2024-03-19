class BankAccount
    attr_reader :account_number
    def initialize(balance, account_number)
        @balance = balance.to_i
        @account_number = account_number.to_i
    end

    def deposite(sum)
        @balance = @balance + sum.to_i
    end
end

p 'Введи сумму'
summa = gets.chomp

account = BankAccount.new(summa, 1)
p 'Введи сколько прибавить к сумме'
count = gets.chomp

p account.deposite(count)