module Commentable
    def comment
      'I love comments!'
    end
  end
  
  class Post
    prepend Commentable
    
    def comment
      'Post and comment'
    end
  end
  
  
  p Post.new.comment # => "I love comments!"
  p Post.ancestors 