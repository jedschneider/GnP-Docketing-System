json.array!(@entries) do |entry|
  json.extract! entry, :id, :caseref, :country, :applicationNo, :applicationDate, :title, :registrationNumber, :registrationDate, :InternationalClasses, :goodsAndServices, :caseStatus
  json.url entry_url(entry, format: :json)
end
