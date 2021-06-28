class Author < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with EmailValidator

  validates :name, presence: true
  validates :email, uniqueness: true
end
