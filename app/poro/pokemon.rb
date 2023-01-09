class Pokemon 
  attr_reader :name, :id, :origin, :image, :shiny
  def initialize(data)
    @name = data[:name]
    @id = data[:id]
    @origin = data[:types][0][:type][:name]
    @image = data[:sprites][:front_default]
    @shiny = data[:sprites][:front_shiny]
    # require 'pry'; binding.pry 
  end
end