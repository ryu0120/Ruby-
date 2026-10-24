class Fruit
 def self.fresh
   puts "採れたて新鮮な果実です"
 end

 def initialize(name, price)
  @name = name
  @price = price 
 end

 def introduce
   puts "#{@name}は#{@price}円です"
 end
end


# 3つのインスタンスを生成してください
apple = Fruit.new("リンゴ", 120)
orange = Fruit.new("オレンジ", 200)
strawbery = Fruit.new("イチゴ", 80)

# クラスメソッドを呼び出し、「採れたて新鮮な果実です」と表示してください
Fruit.fresh
# インスタンス毎にインスタンスメソッドを呼び出し、「【名前】は【価格】円です」と表示してください
apple.introduce
orange.introduce
strawbery.introduce