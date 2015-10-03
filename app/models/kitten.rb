class Kitten < ActiveRecord::Base
  validates :name, :age, :cuteness, :softness, presence: true
  validates :cuteness, :softness, inclusion: 1..10
end
