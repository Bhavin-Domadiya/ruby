class BankAccount
    attr_reader :name
    def initialize(name)
      @name = name
      @transactions = []
      add_transaction("beging balance", 0)
    end

    def credit(description, amount)
        add_transaction(description, amount)
    end
    
    def debit(description, amount)
        add_transaction(description, -amount)
    end

    def add_transaction(description,amount)
        @transactions.push(description: description , amount: amount)
    end

    def balance
        balance = 0.0
        @transactions.each do |transaction|
          balance += transaction[:amount]
        end
        return balance
      end

      def to_s
        "Name : #{@name}, Balance : #{sprintf("%0.2f",balance)}"
      end

      def print_register
        puts "#{name}'s Bank Account"
        puts "-" * 40
    
        puts "Description".ljust(30) + "Amount".rjust(10)
        @transactions.each do |transaction|
          puts transaction[:description].ljust(30) + sprintf("%0.2f", transaction[:amount]).rjust(10)
        end
    
        puts "-" * 40
        puts "Balance:".ljust(30) + sprintf("%0.2f", balance).rjust(10)
        puts "-" * 40
      end

  end

  bankaccount = BankAccount.new("bhavin")
  bankaccount.credit("paycheck",100)
  bankaccount.debit("Groceries",40)
  bankaccount.debit("GAS",50)
  puts bankaccount
  puts "Register:"
  bankaccount.print_register