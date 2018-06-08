# Code your instances here
class GardenGnome
  attr_reader :name, :ages, :gluten_allergy, :personality
  attr_writer :name, :ages, :gluten_allergy
  def initialize(hat_color)
    @personality = evil