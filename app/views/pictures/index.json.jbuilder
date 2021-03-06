json.array!(@pictures) do |picture|
  json.extract! picture, :id, :caption, :avatar
  json.url picture_url(picture, format: :json)
end
