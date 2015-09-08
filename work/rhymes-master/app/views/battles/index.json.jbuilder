json.array!(@battles) do |battle|
  json.extract! battle, :id, :link, :content
  json.url battle_url(battle, format: :json)
end
