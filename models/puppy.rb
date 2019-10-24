class Puppy 
  attr_accessor :name, :breed, :months_old
  @@all = []
  
    def initialize(name,breed,age)
      @name = name 
      @breed = breed 
      @months_old = age
      @@all << self 
    end 
end 