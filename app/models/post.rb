class Post < ActiveRecord::Base
  validates :post, presence: true

  def post
    @post = Post.all {|post| post.id == post.id}
  end

end
