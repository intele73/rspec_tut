json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :body
  json.url task_url(task, format: :json)
end
