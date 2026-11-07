def count_hi(str)
  array = str.scan("hi")
  puts array.count
end

# 呼び出し例（引数には対象となる文字列を指定します）
count_hi('abc hi hi hi')