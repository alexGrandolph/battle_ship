class Ship
  attr_reader :name, :size, :health, :sunk
 
  def initialize(name, size)
    @name = name
    @size = size
    @health = @size
    @sunk = false
  end 

  def sunk?
    @sunk
  end 
  

end