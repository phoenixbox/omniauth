OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV["TWITTER_COSNUMER_KEY"], ENV["TWITTER_CONSUMER_SECRET"]
end