class CashRegister
  attr_reader :total
  
  @total = 0
  
  def initialize
    @total += 1
  end
end