class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("http://pokeapi.co/api/v2/type/3/").parsed_response
  end
end 
                    
                     
                     