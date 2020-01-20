class BankAccount
  attr_accessor :balance, :status
  attr_reader :name


  def initialize(name = "Bob", balance = 1000, status = 'open')
    @name = name
    @balance = balance
    @status = status


  end

  def deposit(deposit_amount)
    self.balance += deposit_amount
  end

  def display_balance
    "Your balance is $#{balance}."
  end

  def valid? 
    if balance > 0
      true 
  end 
end
