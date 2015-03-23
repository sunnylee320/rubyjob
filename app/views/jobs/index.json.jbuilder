json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :job_type, :occupation, :location, :url, :description, :apply_information, :deadline, :user_id
  json.url job_url(job, format: :json)
end
