class Dog
  attr_accessor :name
  @@all = []
  @@names = []
 def initialize(name)
@name = name
@@all << self
@@names << name
 end

def self.all
  @@all
end

def self.clear_all
@@all.clear
end

def  self.print_all
puts @@names.uniq
end

end
# def self.new
#   @@all << self
# end

# private
#
# def pluto
#   @puppy.push("Pluto")
# end
#
# def fido
#   @puppy.push("Fido")
# end
#
# def Maddy
#   @puppy.push("Maddy")
# end
#
#
#
# end
