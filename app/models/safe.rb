class Safe < ApplicationRecord
  has_many :children

  validates :file_name, presence: true
end
