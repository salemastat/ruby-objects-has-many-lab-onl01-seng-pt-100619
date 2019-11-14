class Post
  
  attr_accessor :author, :title 
  
  def author_name
    if author 
      self.author.name 
    else
      nil
    end
  end

end  