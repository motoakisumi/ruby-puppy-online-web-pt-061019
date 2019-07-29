# Add your code here

class Dog
  @@all = []
  
  attr_accessor()
  
  def initialize(name)
    
    @@all << self
  end
  
  def self.all
    @all
  end
  
  def self.print_all
    @all.each do |name|