class Person < ApplicationRecord
  validates :first_name, :last_name, :age, presence: true
  validates :first_name, length: {maximum: 30}
  
end
