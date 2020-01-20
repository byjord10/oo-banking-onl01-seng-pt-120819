class BankAccount
  attr_accessor :name, :balance, :status 
  # @@account = []
  
  def initialize(name, balance = 1000, status = 'open')
    @name = name 
    @balanace = balance 
    @status = status 
    @@account = []
    
  end 

  def deposit 
    @@account << deposit 

  end 

end
