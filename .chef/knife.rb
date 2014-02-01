current_dir = File.dirname(__FILE__)

log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               "#{current_dir}/admin.pem"
validation_client_name   'chef-validator'
validation_key           "#{current_dir}/chef-validator.pem"
chef_server_url          'https://192.168.33.10'
syntax_check_cache_path  "#{current_dir}/syntax_check_cache"

cookbook_path        "#{current_dir}/../chef/cookbooks"