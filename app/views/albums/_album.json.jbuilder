json.extract! album, :id, :artist, :title, :genre, :track, :year, :albumCover, :created_at, :updated_at
json.url album_url(album, format: :json)
