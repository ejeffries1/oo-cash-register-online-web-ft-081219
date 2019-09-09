class CashRegister
  attr_accessor :total, :price, :title
  
  def initialize(total = 0)
    @total = total
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    self.total += 
  end
end