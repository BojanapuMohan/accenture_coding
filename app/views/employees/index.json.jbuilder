json.array!(@employees) do |employee|
  json.extract! employee, :id, :id, :name, :salary, :rating
  json.url employee_url(employee, format: :json)
end
