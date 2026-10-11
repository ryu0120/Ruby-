user_data = [
 {user: {profile: {name: 'George'}}},
 {user: {profile: {name: 'Alice'}}},
 {user: {profile: {name: 'Taro'}}},
]

user_data.each do |data|
  #digメソッドで多重階層のハッシュの値を取得できる
  puts data[:user][:profile][:name]
end