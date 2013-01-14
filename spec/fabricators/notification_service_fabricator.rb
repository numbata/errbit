Fabricator :notification_service  do
  app!
  room_id { Fabricate.sequence :word }
  api_token { Fabricate.sequence :word }
  subdomain { Fabricate.sequence :word }
end

%w(campfire gtalk hipchat hoiio pushover).each do |t|
  Fabricator "#{t}_notification_service".to_sym, :from => :notification_service, :class_name => "NotificationService::#{t.camelcase}Service"
end
