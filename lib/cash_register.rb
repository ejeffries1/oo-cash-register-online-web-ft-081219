class CashRegister
  attr_accessor
  
  @total = 0
  
  def initialize(@total)
    @total += 1
  end
  
  def total
    @total
  end
end