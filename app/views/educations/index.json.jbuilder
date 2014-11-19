json.array!(@educations) do |education|
  json.extract! education, :id, :date, :school, :location, :award, :description
  json.url education_url(education, format: :json)
end
