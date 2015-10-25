# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chollien"
client_key               "#{current_dir}/chollien.pem"
validation_client_name   "dubbox-validator"
validation_key           "#{current_dir}/dubbox-validator.pem"
chef_server_url          "https://server.triad.rr.com/organizations/dubbox"
cookbook_path            ["#{current_dir}/../cookbooks"]
