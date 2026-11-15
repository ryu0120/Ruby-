def extra_end(str)
  last_two_ele = str.slice(-2, 2)
  puts last_two_ele * 3
end

# 呼び出し例
extra_end('Hello')