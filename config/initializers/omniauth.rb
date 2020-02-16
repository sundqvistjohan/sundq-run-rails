Rails.application.config.middleware.use OmniAuth::Builder do
  provider :strava, Rails.application.credentials.strava[:client_id], Rails.application.credentials.strava[:api_key], scope: "read,profile:read_all,activity:read_all" 
end