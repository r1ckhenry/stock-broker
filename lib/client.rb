class Client

  def initialize(options = {})
    @name = options[:name]
    @balance = options[:balance]
    @portfolios = options[:portfolios] || []
  end


  #Getters and setters
  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def balance
    @balance
  end

  def balance=(balance)
    @balance=balance
  end

  def portfolios
    @portfolios
  end

  def portfolios=(portfolios)
    @portfolios=portfolios
  end

end