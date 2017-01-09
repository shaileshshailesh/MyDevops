# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sai4"
client_key               "#{current_dir}/sai4.pem"
chef_server_url          "https://api.chef.io/organizations/qtqt"
cookbook_path            ["#{current_dir}/../cookbooks"]
