class Post
  
  attr_accessor :author, :title 
  
  @@all = [ ]
  
  def 
  
    @@all << self 
  end   
    
  def self.all 
    @@all 
  end   
    
end   