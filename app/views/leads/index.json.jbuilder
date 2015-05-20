json.array!(@leads) do |lead|
  json.extract! lead, :id, :first_name, :last_name, :day_phone, :evening_phone, :fax, :email, :address1, :address2, :city, :state, :zip, :household_income, :date_received, :type
  json.url lead_url(lead, format: :json)
end
