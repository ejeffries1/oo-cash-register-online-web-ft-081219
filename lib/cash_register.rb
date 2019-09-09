class CashRegister
  attr_accessor :total
  
  new = 0
  
  def initialize(total, discount)
    total = 0
    @total = total
  end
  
  def total
    @total
  end
end