class Greeting < ApplicationRecord
  attribute :greeting, :string

  validates :greeting, presence: true
end
