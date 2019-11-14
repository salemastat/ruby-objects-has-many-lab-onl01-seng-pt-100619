class Author 
  attr_accessor :name, :posts 
  
  def initialize(name)
    @name = name 
    @posts = []
  end   
  
  def posts 
   Post.all.select do |Post|
     post.author == self 
   end 
 end 
 
 def add_post(post)
   post.author = self 
 end  
 
 def add_post_by_name(post_name)
   title = Post.new(post_name)
   add_post(title)
 end    

  def self.post_count 
    Post.all.count
  end

end