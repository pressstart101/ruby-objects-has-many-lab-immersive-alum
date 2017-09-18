class Post
  attr_accessor :title, :author


  def initialize(title)
    @title = title
  end


  def author_name
    self.author.name if self.author
  end

  def posts
    self.posts
  end
end
