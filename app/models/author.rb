class Author < ActiveRecord::Base
  include ActiveModel::validations
  validates_with EmailValidator

  validates :name, presence: true
  validates :email, uniqueness: true
end
