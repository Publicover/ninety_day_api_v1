require 'rails_helper'

RSpec.describe Season, type: :model do
  it { should validate_presence_of(:order) }
end
