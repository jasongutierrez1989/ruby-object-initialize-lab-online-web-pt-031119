class Dog
  def initialize(name, breed: 0)
    @name = name
    if breed != 0
      @breed = breed
    end
    if breed == 0
      @breed = "Mutt"
    end
  end
end
