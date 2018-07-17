class PokemonController < ApplicationController
  def index
  @profile = PokemonApi.get_pokemon
  end
end 
                    
                     
                     