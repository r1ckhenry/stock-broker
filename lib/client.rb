class Client

  def initialize(options = {})
    @name = options[:name]
    @balance = options[:balance]
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

end