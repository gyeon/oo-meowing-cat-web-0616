example

House is a constant

class House
  def initialize #hook, or callback. assosicated with a moment in time - when it is created
    puts "open"
  end
  def name_of_house=(name)
    @house_name = name
  end
  def name
    @house_name
  end

  def year_built=(year)
    @house_year = year
  end

  def year
    @house_year
  end

end
House.class
Stuchbury = House.new
Murcutt = House.new
 
 #or

class Fish
end
Fish.class
Brookie = Fish.new
Cutbow = Fish.new
