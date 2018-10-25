class Dog
  def initialize(name)
    @name = name
    @@all << self
    @@names_only << self.name
  end

  @@all = []
  @@names_only = []

  attr_accessor :name

  def self.all
    @@names_only.each {|curr| puts "#{curr}"}
  end

  def self.clear_all
    @@all.clear
    @@names_only.clear
  end

end
