class Student < ApplicationRecord
  validates :name, :telephone, :email, :registration, presence: true 
end
