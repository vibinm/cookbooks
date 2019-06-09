#
# Cookbook:: update_server
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

execute "upgrade the server" do
        command "yum update -y"
        action :run
end
