class CashRegister
  
  def initialize(discount)
    @total = 0
    if discount
      discount * @total
    else
      @total
    end
  end
end