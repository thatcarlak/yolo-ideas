json.array!(@ideas) do |idea|
  json.extract! idea, :id, :product, :code, :barcode, :moq, :deal, :rrp, :youtube, :web, :picture, :comments
  json.url idea_url(idea, format: :json)
end
