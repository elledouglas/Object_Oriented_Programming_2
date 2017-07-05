class Vampires

@@coffin = []

  def initialize(name, age)
    @name = name
    @age = age
    @in_coffin = false
    @drank_blood_today = false
end



def self.create
  new_vampire = Vampires.new(name, age)
  @@coffin << new_vampire
  @in_coffin = true
end

def drink_blook
@drank_blood_today = true
end

def sunrise
@@coffin.each do |vampire|
  if @in_coffin == true || @drank_blood_today == false
    vampire.delete
end
end
end

def go_home
@in_coffin = true
end

end

puts kathleen = Vampires.new("Kathleen", 25)
puts kathleen.inspect
puts kathleen.drink_blook
puts kathleen.inspect
puts kathleen.sunrise
puts kathleen.inspect
puts kathleen.go_home
puts kathleen.inspect
