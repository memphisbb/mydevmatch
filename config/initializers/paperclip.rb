# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:s3_host_name] = 'bb-demo-production.s3.amazonaws.com'

