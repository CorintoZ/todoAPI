require 'rails_helper'

RSpec.describe List, type: :model do
# Validations
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
