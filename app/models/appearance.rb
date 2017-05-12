class Appearance < ApplicationRecord
  validates :rating, inclusion: {in: 0..5}

  belongs_to :guest
  belongs_to :episode
  belongs_to :user

end
