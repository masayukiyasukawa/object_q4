class Nissan < Dealer

  def initialize(price, maker, capacity, crew, speed)
    super
    @speed *= 0.6
  end
  
end
