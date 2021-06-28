class EmailValidator < ActiveModel::Validator
  def validate(record)
    unless record.email.uniqueness == false
      record.errors[:email] << "Name can't be blank, Email has already been taken"
    end
  end
end
