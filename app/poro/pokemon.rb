class Pokemon 
  attr_reader :name, :type 
  def initialize(data)
    @name = data[:name]
    @type = data[:types][0][:type]
  end
end