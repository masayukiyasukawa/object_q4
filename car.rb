class Car

	attr_accessor :price, :maker, :capacity, :crew, :speed

	@@total_price = 0
  @@total_count = 0

	def initialize(price, maker, capacity, crew, speed)
		@price = price
		@maker = maker
		@capacity = capacity
		@crew = crew
		@speed = speed
		@@total_price += price
    @@total_count += 1
	end

	def accel
		"アクセル搭載"
  end

  def brake
		"ブレーキ搭載"
	end

	def acceleration_performance_decrease
		@speed *= (1 - @crew * 0.05)
	end
	
end