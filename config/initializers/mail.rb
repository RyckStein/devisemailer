ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                =>  'smtp.sendgrid.net',
  :port                   =>  '587',
  :authentication         =>  :plain,
  :user_name              =>  'codemonkey@ryckstein.com',
  :password               =>  'Monkey!964',
  :domain                 =>  'ryckstein.com',
  :enable_starttls_auto   =>  true
}

