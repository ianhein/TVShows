class Series < ApplicationRecord
  has_many :seasons
  belongs_to :genre

  validates :name, :uniqueness => true, :presence => true

  # def CountSeasons(serie)
  #   count = 0
  #   for s in Season.all
  #     if s.series_id == serie
  #       count = count + 1
  #     end
  #   end
  # end
  # count
end
