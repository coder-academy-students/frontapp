json.array!(@books) do |book|
  json.extract! book, :id, :title, :isbn, :price, :description
  json.url book_url(book, format: :json)
end
