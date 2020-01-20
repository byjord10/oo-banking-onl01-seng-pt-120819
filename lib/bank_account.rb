class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  # @@account = []

  def initialize(name = "Bob", balance = 1000, status = 'open')
    @name = name
    @balance = balance
    @status = status
    @@account = []

  end

  def deposit(deposit_amount)
    self.balance += deposit_amount
  end

end
