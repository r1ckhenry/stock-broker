class Broker

  def initialize(options = {})
    @name = options[:name]
    @clients = options[:clients] || []
  end

  # Getters and setters
  def name
    @name
  end

  def name=(name)
    @name=name
  end

  def clients
    @clients
  end

  def clients=(clients)
    @clients
  end

end