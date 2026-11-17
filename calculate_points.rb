def calculate_points(amount, is_birthday)
  if amount <= 999
    points = (amount * 0.03).floor
  else
    points = (amount * 0.05).floor
  end

  if is_birthday
    puts "ポイントは#{points * 5}点です"
  else
    puts "ポイントは#{points}点です"  
  end
end

calculate_points(500, false)
calculate_points(2000, false)
calculate_points(3000, true)