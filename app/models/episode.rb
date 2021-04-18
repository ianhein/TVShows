class Episode < ApplicationRecord
  belongs_to :season

  validates :title, :minutes, :presence => true
end
