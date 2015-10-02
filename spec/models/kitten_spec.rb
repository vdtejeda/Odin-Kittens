require 'rails_helper'

RSpec.describe Kitten, type: :model do
  describe Kitten do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:age) }
  end
end
