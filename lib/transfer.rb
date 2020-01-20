class Transfer
  attr_accessor :transfer, :sender, :receiver
  attr_reader :status

  def initialize(transfer, sender, receiver, status = 'pending')
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = status
  end

end
