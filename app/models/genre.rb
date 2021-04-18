class Genre < ApplicationRecord
  has_many :series

  validates :name, :presence => true, :uniqueness => true


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
