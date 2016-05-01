json.array!(@book_entries) do |book_entry|
  json.extract! book_entry, :id, :description, :amount
  json.url book_entry_url(book_entry, format: :json)
end
