Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KEY'], ENV['FACEBOOK_SECRET']
  end

#here we're telling our rails app, to use a piece of middleware created by OmniAuth for the Facebook 
#authentication strategy.
