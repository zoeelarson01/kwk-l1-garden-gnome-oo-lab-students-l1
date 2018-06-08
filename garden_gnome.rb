# Code your instances here
class GardenGnome
  attr_reader :name, :ages, :gluten_allergy, :personality, :hat_color
  attr_writer :name, :ages, :gluten_allergy, :hat_color

  def initialize(hat_color)
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

GardenGnome.new