def parrot_trouble(talking, hour)
  if talking && (hour > 20 || hour < 7)
    puts "NG"
  else
    puts "OK"  
  end
end

# 呼び出し例
parrot_trouble(true, 6)