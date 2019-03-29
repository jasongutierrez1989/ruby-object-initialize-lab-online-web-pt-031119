class Dog
  def initialize(name, breed)
    @name = name
    if breed != nil
      @breed = breed
    end
    if breed == nil
      @breed = "Mutt"
    end
  end
end
