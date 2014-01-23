json.array!(@paintings) do |painting|
  json.extract! painting, :id, :name, :image, :remote_image_url
  json.url painting_url(painting, format: :json)
end
