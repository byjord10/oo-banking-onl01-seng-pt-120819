class BankAccount
  attr_accessor :name, :balance, :status
  # @@account = []

  def initialize(name = "Bob", balance = 1000, status = 'open')
    @name = name
    @balance = balance
    @status = status
    @@account = []

  end

  def deposit
    @@account << deposit

  end

end
