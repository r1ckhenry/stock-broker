class Stock 

  DEFAULT_VOLUME = 0

  def initialize(options = {})
    @volume = options[:volume] || DEFAULT_VOLUME
    @name = options[:name]
    @price = options[:price]
  end

  # Getters and setters

  def volume
    @volume
  end

  def volume=(volume)
    @volume=volume
  end

  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def price
    @price
  end

  def price=(price)
    @price=price
  end

end