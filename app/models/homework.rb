class Homework < ApplicationRecord
  belongs_to :classroom

  validates :content, presence: true
  validates :category, inclusion {in:"Mathématiques", "Français", "Géographie"}
end
