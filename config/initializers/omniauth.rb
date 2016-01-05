Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1076454195738532", "30514e857c564b5bb155666ee7572095",
           scope: 'public_profile', display: 'page', image_size: 'square'

  provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET'], image_size: 'normal'
end