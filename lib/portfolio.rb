class Portfolio

  def initialize(options = {})
    @name = options[:name]
  end


  # Getters and setters

  def name
    @name
  end

  def name=(name)
    @name=name
  end

end