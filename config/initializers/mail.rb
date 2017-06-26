ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                =>  'smtp.sendgrid.net',
  :port                   =>  25,
  :authentication         =>  :plain,
  :user_name              =>  "sendgrid_username",
  :password               =>  "sendgrid_password",
  :domain                 =>  'heroku.com',
  :enable_starttls_auto   =>  true
}

