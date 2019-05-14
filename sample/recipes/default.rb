#
# Cookbook:: sample
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'httpd'

service 'httpd' do
	action :start
end
