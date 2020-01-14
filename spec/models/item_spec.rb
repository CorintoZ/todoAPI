require 'rails_helper'

RSpec.describe Item, type: :model do
  # Validationse
  it { should belong_to(:todo) }
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:done) }
  it { should validate_presence_of(:todo_id) }
end
