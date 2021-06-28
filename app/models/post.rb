class Post < ActiveRecord::Base
  validates :post, presence: true

  def post
    @post = Post.each {|post| post.id == post.id}
  end

end
