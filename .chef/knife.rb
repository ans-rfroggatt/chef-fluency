# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rfroggatt"
client_key               "#{current_dir}/rfroggatt.pem"
chef_server_url          "https://rfroggatt2.mylabserver.com/organizations/ans"
cookbook_path            ["#{current_dir}/../cookbooks"]
