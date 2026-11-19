def end_other(a, b)
  a = a.downcase
  b = b.downcase
  if (a.length >= b.length && a.slice(-(b.length)..-1) == b) ||  (b.length >= a.length && b.slice(-(a.length)..-1) == a)
    puts "True"
  else
    puts "False"  
  end
end

# 呼び出し例
end_other('Hiabc', 'abc') 
end_other('AbC', 'HiaBc')
end_other('abc', 'HaIoBc')