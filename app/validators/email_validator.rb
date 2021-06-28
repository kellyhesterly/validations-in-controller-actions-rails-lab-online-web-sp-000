class EmailValidator < ActiveModel::Validator
  def validate(record)
    unless record.email.unique?
      record.errors[:email] << "Name can't be blank, Email has already been taken"
end
