#garde une trace de la valeur de la cellule avec une valeur par défaut vide
module Ledumo
  class Cell
    attr_accessor :value
    def initialize(value = "")
      @value = value
    end
  end
end
