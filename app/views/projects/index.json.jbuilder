json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :starting_date, :ending_date, :user_id
  json.url project_url(project, format: :json)
end
