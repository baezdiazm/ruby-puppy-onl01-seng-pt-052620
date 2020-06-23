# Add your code here
class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    puts @@all
  end

  def save
    @@all << self.name
  end
end
