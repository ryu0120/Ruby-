def search(target_num, input)
 found = false
 input.each_with_index do |num, i|
  if target_num == num
    puts "#{i + 1}番目にあります" 
    found = true
  end
 end
 if found == false
   puts "その数は含まれていません"
 end

 
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# 呼び出し例
search( 3, input)