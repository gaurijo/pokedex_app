class Pokemon 
  attr_reader :name, :type, :id, :image, :moves 
  def initialize(data)
    @name = data[:name]
    @id = data[:id]
    @type = data[:types][0][:type][:name]
    @image = data[:sprites][:front_default]
    @moves = data[:moves]
    # require 'pry'; binding.pry 
  end

  def name_moves 
    name_moves = []
    @moves.each do |move|
      name_moves << move[:move][:name]
    end
    name_moves 
  end
end