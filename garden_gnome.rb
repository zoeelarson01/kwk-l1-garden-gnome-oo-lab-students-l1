# Code your instances here
class GardenGnome
  attr_reader :name
  attr_writer :name
  attr_reader :ages
  attr_writer :ages
  attr_reader :gluten_allergy
  attr_writer :gluten_allergy
  attr_reader :personality
  attr_reader :hat_color
  attr_writer :hat_color

  def initialize(hat_color=red)
    @personality = evil
    @hat_color = hat_color
  end
  def hat_color(hat_color)
    @hat_color = hat_color
  end
  def gnaw
    return "Gnawing on a tree!!!"
  end
  def shout
    return "GNARLY!!!"
  end
  def introduce_self
    return "Hello humans, my name is #{name}, I am #{ages}, and you'll rue the day you crossed me!"
  end
end
