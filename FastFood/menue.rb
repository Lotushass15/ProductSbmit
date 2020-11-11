require "date"

class Menue
  attr_accessor :name
  attr_accessor :price
  
  def Menue.is_discount_today?
    date1 = Date.today
    return date1.sunday?
  end
  
  def initialize(name:,price:)
    self.name = name
    self.price = price
  end
  
  def info
    puts "#{self.name},#{self.price}"
  end
  
  def total_price_count(count)
    total_price = self.price*count
    if count >= 3
      total_price -= 100
    end
    
    if Menue.is_discount_today? && count >= 1
      total_price -= 100
    end
    return total_price
  end
end

