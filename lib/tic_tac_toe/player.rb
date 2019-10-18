# On crée la classe player qui doit retenir le nom du joueur :name
# et savoir si il joue X ou O :signe
module Ledumo
  class Player
    attr_reader :signe, :name
    def initialize(input)
      @signe = input.fetch(:signe)
      @name = input.fetch(:name)
    end
  end
end
