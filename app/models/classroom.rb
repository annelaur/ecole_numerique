class Classroom < ApplicationRecord
  has_many :children

  validates :class_name, presence: true
end
