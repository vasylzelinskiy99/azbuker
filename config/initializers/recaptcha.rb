Recaptcha.configure do |config|
  config.public_key = ENV['RECAPTCHA_SITE_KEY']
  config.private_key = ENV['RECAPTCHA_SECRET_KEY']
end