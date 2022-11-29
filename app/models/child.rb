class Child < ApplicationRecord
  belongs_to :classroom
  belongs_to :safe

  validates :first_name, :last_name, presence: true

end
