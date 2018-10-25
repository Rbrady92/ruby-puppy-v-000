class Dog
  def initialize(name)
    @name = name
    @@all << self
    @@names_only << self.name
  end

  @@all = []

  attr_accessor :name

  def self.all
    @@all.each {|curr| puts "#{curr.name}"}
  end

  def self.clear_all
    @@all.clear
  end

end
