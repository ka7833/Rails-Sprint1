class Album < ApplicationRecord
  validates :title, :artist, presence: true
  validates :year, numericality: {only_integer: true, greater_than: 0}
  validates :track, numericality: {only_integer: true, greater_than: 0}
 validates_format_of :albumCover, :with => URI::regexp(%w(http https))
end
