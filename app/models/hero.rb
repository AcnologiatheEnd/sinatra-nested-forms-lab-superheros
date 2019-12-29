class Hero 
  
  attr_accessor :name, :power, :biography
  
  @@all = []
  
  def initialize(args)
    @name = args[:name].to_s
    @power = args[:power].to_s
    @biography = args[:biography].to_s
    @@all << self
  end
  
  def self.all 
    @@all 
  end
end