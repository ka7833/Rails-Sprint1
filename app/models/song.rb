class Song < ApplicationRecord
  validates :album_id, :title, :artist, presence: true
  validates :releaseyear, numericality: {only_integer: true, greater_than: 0}
end
