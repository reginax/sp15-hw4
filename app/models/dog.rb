class Dog < ActiveRecord::Base
  # The Dog model. 
  validates :name, presence: true # Validates that there is a name
  validates :age, presence: true # Validates that there is a name
end