def num(a, b, c)
  ab = a + b
  if c <= 3
    abc = ab/3
    puts abc  
  else
    abc = ab * c
    puts abc  
  end
end

# 呼び出し例
num(1,5,3) 
num(1,5,5)