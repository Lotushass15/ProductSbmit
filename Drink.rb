class Drink
    # ここにメソッドの定義
    def initialize
      @menues = []
    end
    
    def buy(name)
      @menues.push(name)
    end
    
    def confirm
      @menues.each do |menue| 
        puts menue
      end
    end
    
    def total
      total = 0
      @menues.each do |menue|
        if menue == "cola"
          total += 150
        elsif menue == "beer"
          total += 300
        elsif menue == "water"
          total += 90
        else
          total += 0
        end
      end
      puts "合計金額は#{total}円です!"
    end
  end
  
  drink = Drink.new
  drink.buy("cola")
  drink.buy("cola")
  drink.buy("beer")
  drink.buy("beer")
  drink.buy("water")
  drink.buy("water")
  
  drink.confirm
  drink.total