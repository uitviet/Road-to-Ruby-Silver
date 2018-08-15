class Animal
  def initialize(sound)
    @sound = sound
  end
  
  def talk
    puts "Sound of talk is:#{@sound}"
  end
end

dog = Animal.new("gaugau")
dog.talk

cat = Animal.new("mewmew")
cat.talk
