class BankAccount
    attr_reader :account_number
    def initialize(balance, account_number)
        @balance = balance
        @account_number = account_number
    end

    def deposite(sum)
        @balance = @balance + sum
    end
    
    def withdraw(amount)
        if (@balance - amount) >= 0
            @balance = @balance - amount
            p "Ваш баланс #{@balance}"
        else
            p 'Ваш баланс не достаточен для совершение операции'
        end
    end
end

p 'Введи сумму'
summa = gets.chomp.to_i

account = BankAccount.new(summa, 1)
p 'Введи сколько прибавить к сумме'
count = gets.chomp.to_i

p account.deposite(count)

p 'Введите сколько отнять от баланса'
count = gets.chomp.to_i

account.withdraw(count)