class Item < ApplicationRecord
  belongs_to :todo
  # Validations
  validates_presence_of :name, :done, :todo_id
end
