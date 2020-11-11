# test

require "date"

TAX = 1.08

class Syouhin

    attr_accessor :name
    attr_accessor :price

    def initialize(name:, okane:)
      self.name=name
      self.price = okane
    end
    
    # 商品の情報を取得する
    def info
        return "#{self.name} #{self.price}円"
    end
    
    # お金を取得する
    def get_price
        puts self.price
    end

    # 複数購入したときの値段
    # 3個以上では
    def total_price(count)

        # ３個以上なら1000円引き。
        # ３つの合計が1000より大きいなら10%割引！
        # それ以外は2%割引
        tem_value = self.price * count
        if count >= 3
            if tem_value > 1000
                tem_value = tem_value - 1000
            else
                tem_value = tem_value - tem_value * 0.1
            end
        else
            tem_value = tem_value - tem_value * 0.02
        end
        return tem_value
    end
end

syhoin = Syouhin.new(name: "ボールペン", okane: 5000)
goukeiKingaku = syhoin.total_price(4)

goukeiKingaku = goukeiKingaku * TAX
puts "合計金額は、#{goukeiKingaku.ceil}円です"
