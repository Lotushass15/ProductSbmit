require "./menue"

class Drink < Menue
  attr_accessor :volum
  
  def initialize(name:,price:,volum:)
    # self.name = name
    # self.price = price
    super(name: name, price: price)
    self.volum = volum
  end
  
  def info
    puts "#{self.name}:#{self.price}円(#{self.volum}mL)"
  end 
end