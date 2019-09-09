class CashRegister
  attr_accessor :total, :price
  
  def initialize(total = 0, discount)
    @total = total
    discount * @total
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    self.total += 1
  end
end