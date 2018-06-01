# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ajmal"
client_key               "#{current_dir}/ajmal.pem"
chef_server_url          "https://ajmalnazirbaba-99ca94db2.mylabserver.com/organizations/ajmalcheflab"
cookbook_path            ["#{current_dir}/../cookbooks"]
