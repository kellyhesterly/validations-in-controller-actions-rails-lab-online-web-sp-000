class Post < ActiveRecord::Base
  validates :post, presence: true

  def post
    @post = Post.find(params[:id])
  end

end
