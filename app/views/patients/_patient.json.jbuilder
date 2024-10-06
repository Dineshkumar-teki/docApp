json.extract! patient, :id, :first_name, :last_name, :phone_number, :slot, :cause, :created_at, :updated_at
json.url patient_url(patient, format: :json)
