class User
    attr_accessor :name, :posts
  
    def initialize(name)
      @name = name
      @posts = []
    end
  
    def add_post(post)
      post.x = self
    @posts << post
    end
  end
  
  class Post
    attr_accessor :title, :body, :x
  
    def initialize(title, body)
      @title = title
      @body = body
    end
  end

  ps = Post.new('jack', 'body')
  us = User.new('jishan')

  us.add_post(ps)

  puts ps.x.posts.first.title
