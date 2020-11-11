require "./menue"

class Food < Menue
  attr_accessor :kcal
  
  def initialize(name:,price:,kcal:)
    # self.name = name
    # self.price = price
    super(name: name, price: price)
    self.kcal = kcal
  end
  def info
    puts "#{self.name}:#{self.price}円(#{self.kcal}kacl)"
  end
end

