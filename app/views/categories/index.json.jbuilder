json.array! @categories do |category|
  json.category_name category.category_name
  json.category_id category.category_id
end