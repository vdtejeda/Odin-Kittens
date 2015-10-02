class Kitten < ActiveRecord::Base
  validates :name, :age, presence: true
end
