class Cat

  attr_reader :name, :mood
  attr_writer :mood

  def initialize(name)
    @name = name
    @mood = "nervous"
  end

  def mood
    @mood
  end
end
