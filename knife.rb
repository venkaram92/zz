# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venkat007"
client_key               "#{current_dir}/venkat007.pem"
chef_server_url          "https://ip-172-31-47-230.ap-northeast-2.compute.internal/organizations/we"
cookbook_path            ["#{current_dir}/../cookbooks"]
