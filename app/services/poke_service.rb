class PokeService 
  def self.conn 
    Faraday.new("https://pokeapi.co/api/v2/pokemon/") 
  end

  def self.get_pokemon(name_or_id)
    response = conn.get("#{name_or_id}")
    JSON.parse(response.body, symbolize_names: true)
  end
end