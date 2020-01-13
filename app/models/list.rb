class List < ApplicationRecord
  has_many :items
  # Validations
  validates_presence_of :title, :created_by
end
