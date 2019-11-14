class Post
  attr_accessor :author, :title 

  def initialize(title)
    @title = title
  end
  
  def initialize(name)
    @name = name 
    @@all << self 
  end   
    
  def self.all 
    @@all 
  end   
    
end   