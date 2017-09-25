class Temperature

  def initialize(temperature)
    @f = temperature[:f]
    @c = temperature[:c]
  end

  def to_celsius
    return @c if @c
    (@f - 32) * 5.0 / 9.0
  end

  def to_fahrenheit
    return @f if @f
   (@c * (9.0 / 5.0)) + 32
  end

end
