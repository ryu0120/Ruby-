def registration_student(students)
  # 生徒の名前と年齢を登録できるようにする
  student = {}
  puts '生徒名を入力してください'
  student[:name] = gets.chomp
  puts '生徒の年齢を入力してください'
  student[:age] = gets.to_i
  # 登録した生徒の国語、数学、英語の点数を登録できるようにする
  puts "国語の得点は？"
  student[:japanese_point] = gets.to_i
  puts "数学の得点は？"
  student[:math_point] = gets.to_i
  puts "英語の得点は？"
  student[:english_point] = gets.to_i
  students << student
end

def show_student_name(students)
  number = 0
  students.each do |student|
    puts "#{number}: #{student[:name]}"
    number += 1
  end
  puts '見たい生徒の番号を入力してください'
  student = students[gets.to_i]
  # 選択された生徒の名前、年齢、国語、数学、英語の点数を表示できるようにする
  puts student[:name]
  puts student[:age]
  puts student[:japanese_point]
  puts student[:math_point]
  puts student[:english_point]
end

students = []

while true
  puts '行いたい項目を選択してください'
  puts '[1]点数を登録する'
  puts '[2]点数を確認する'
  puts '[3]終了する'
  input = gets.to_i
  if input == 1
    registration_student(students)
  elsif input == 2
    show_student_name(students)
  elsif input == 3
    exit
  else
    puts '無効な値です'
  end
end