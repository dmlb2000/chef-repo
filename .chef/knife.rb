# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dmlb2000"
client_key               "#{current_dir}/dmlb2000.pem"
validation_client_name   "dmlb2000-validator"
validation_key           "#{current_dir}/dmlb2000-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/dmlb2000"
cookbook_path            ["#{current_dir}/../cookbooks"]
