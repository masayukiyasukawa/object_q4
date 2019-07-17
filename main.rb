require './car'
require './dealer'
require './honda'
require './nissan'
require './ferrari'

honda = Honda.new(rand(151..200), "Honda", 7, rand(1..7), 180)
nissan = Nissan.new(rand(100..150), "Nissan", 6, rand(1..6), 180)
ferrari = Ferrari.new(rand(300..400), "Ferrari", 4, rand(1..4), 300)

honda.acceleration_performance_decrease
nissan.acceleration_performance_decrease
ferrari.acceleration_performance_decrease

puts "メーカー：#{honda.maker} 定員：#{honda.capacity}人 乗員：#{honda.crew}人 加速：#{honda.speed.to_i}km"
puts "メーカー：#{nissan.maker} 定員：#{nissan.capacity}人 乗員：#{nissan.crew}人 加速：#{nissan.speed.to_i}km"
puts "メーカー：#{ferrari.maker} 定員：#{ferrari.capacity}人 乗員：#{ferrari.crew}人 加速：#{ferrari.speed.to_i}km"