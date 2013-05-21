current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "johnfitzpatrick"
client_key               "#{current_dir}/johnfitzpatrick.pem"
validation_client_name   "johnfitz-validator"
validation_key           "#{current_dir}/johnfitz-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/johnfitz"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:aws_access_key_id] = 'AKIAIU7ZVJ5HWHPV5F6Q'
knife[:aws_ssh_key_id] = 'cheftest'
knife[:aws_secret_access_key] = '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'
