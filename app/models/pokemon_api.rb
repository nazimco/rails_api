class PokemonApi
    def self.get_pokemon 
        HTTParty.get("http://pokeapi.co/api/v2/type/3/").parsed_response
    end
end