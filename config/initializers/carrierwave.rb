CarrierWave.configure do |config|

if Rails.env.production?
  config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AWS_ACCESS_KEY'],
      :aws_secret_access_key => ENV['AWS_SECRET_KEY']
  }
  config.fog_directory     =  ENV['S3_BUCKET_NAME']
  config.storage           =  :fog
else
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => '',
      :aws_secret_access_key  => '',
      :region                 => 'eu-west-1'
  }
  config.storage = :file
  config.cache_dir = "#{Rails.root}/public/tmp"
end
end