class BankAccount


@@interst_rate = 5.2
@@account = []

def initialize
  @balance = 0
end

def balance
return @balance
end

def bal_new(amount)
  @balance = amount
end

def deposit(money)
  @balance += money
end

def withdraw(money)
  @balance = @balance - money
  return @balance
end

# add class method create 7 ,
def self.create
  @@account << BankAccount.new
  return @@account
end

 #total_funds 8
def self.total_funds
 return @@account
 end


  def interest_time(account)
    @@account.each do |account|
      account = account * @@interest_rate

end
end

end

puts kathleen = BankAccount.new
#kathleen.deposit(500)
puts kathleen.balance
kathleen.deposit(500)
puts kathleen.balance
