class Application < ApplicationRecord
  validates :title, presence: true
  validates :organization, presence: true

  has_one :user
end
