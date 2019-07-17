class Car

	attr_accessor :price, :maker, :capacity, :crew, :speed

	def initialize(price, maker, capacity, crew, speed)
		@price = price
		@maker = maker
		@capacity = capacity
		@crew = crew
		@speed = speed
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