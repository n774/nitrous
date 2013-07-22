json.array!(@test1s) do |test1|
  json.extract! test1, :name, :sex, :age
  json.url test1_url(test1, format: :json)
end
