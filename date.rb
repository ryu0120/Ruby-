require "date"

days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]
today_number = Date.today.wday

if today_number == 5
  puts "今日は#{days[5]}だ!!!"
else
  puts "今日は#{days[today_number]}"  
end