class Pig

  # attr_reader :sound
  # attr_writer :sound

  attr_accessor :sound


  # def sound
  #   @sound
  # end
  #
  # def sound=(voice)
  #   @sound=voice
  # end
end


pig = Pig.new
pig.sound= "Oinkk!!"
puts pig.sound