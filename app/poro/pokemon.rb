class Pokemon 
  attr_reader :name, :id, :types, :image, :moves 
  def initialize(data)
    @name = data[:name]
    @id = data[:id]
    @types = data[:types]
    # @image = data[:sprites][:front_default]
    @moves = data[:moves]
    # require 'pry'; binding.pry 
  end

  # def name_moves 
  #   name_moves = []
  #   @moves.each do |move|
  #     name_moves << move[:move][:name]
  #   end
  #   name_moves 
  # end

  # def types 
  #   types = []
  #   @type.each do |t|
  #     types << t[:type][:name]
  #   end
  #   types
  # end
end