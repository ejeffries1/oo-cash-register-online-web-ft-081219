class CashRegister
  attr_reader :total
  
  @total = 0
  
  def initialize(total)
    @total = total
    @total += 1
  end
end