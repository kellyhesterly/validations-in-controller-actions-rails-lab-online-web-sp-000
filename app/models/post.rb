class Post < ActiveRecord::Base
  validates :post, presence: true

  def post
  end
end
