class Portfolio

  def initialize(options = {})
    @name = options[:name]
    @stocks = options[:stocks] || []
  end


  # Getters and setters

  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def stocks
    @stocks
  end

  def stocks=(stocks)
    @stocks=stocks
  end

end