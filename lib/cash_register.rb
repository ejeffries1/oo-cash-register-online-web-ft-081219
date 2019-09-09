class CashRegister
  attr_accessor :total, :price, :title
  
  def initialize(total = 0)
   self.price += 1
  end
  
  def total
    @total
  end
  
  def add_item(title, price)
    self.total += 1
  end
  
  def apply_discount
    
  end
end