fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruits|
  sum = 0
  fruits[1].each do |price|
    sum += price
  end
  puts "#{fruits[0]}の合計金額は#{sum}円です"
end