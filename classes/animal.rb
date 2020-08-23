class Animal

  attr_accessor :noise

  def initialize(options={})
    @noise = options[:noise] || "Bhow bhw"
  end

end

# animal = Animal.new({noise: "Meow"})
animal = Animal.new

puts animal.noise