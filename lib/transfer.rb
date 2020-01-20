class Transfer
  attr_accessor :amount, :sender, :receiver
  attr_reader :status

  def initialize(amount, sender, receiver)
    @amount = amount
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end

end
