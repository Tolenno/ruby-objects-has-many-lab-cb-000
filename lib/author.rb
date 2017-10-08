class Author
  attr_accessor :name, :posts
  @@post_count

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    @posts << post = Post.new(title)
    post.author = self
  end

  def self.post_count
    
  end
end
