class Car
  def initialize(name,model,year) #initialize acts like a constructor in java
    @name = name
    @model = model
    @year = year
  end

  #Setters
  def name=(name)
    @name = name
  end

  def model=(model)
    @model = model
  end

  def year=(year)
    @year = year
  end

  #Getters
  def name
    return @name
  end

  def model
    return @model
  end

  def year
    return @year
  end
end


creta = Car.new("Hundai","Creta",2021)
puts creta.name
puts creta.model
puts creta.year

puts creta.class # to get the class of the object


