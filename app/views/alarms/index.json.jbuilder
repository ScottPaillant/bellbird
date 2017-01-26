json.array!(@alarms) do |alarm|
  json.extract! alarm, :id, :text, :date
  json.url alarm_url(alarm, format: :json)
end
