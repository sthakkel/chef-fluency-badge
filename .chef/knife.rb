# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sthakkel"
client_key               "#{current_dir}/sthakkel.pem"
chef_server_url          "https://sthakkel2.mylabserver.com/organizations/academy"
cookbook_path            ["#{current_dir}/../cookbooks"]
