#
# Cookbook:: hubrick_nginx
# Recipe:: default
# Author:: Oucema Bellagha
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'nginx'

service 'nginx' do
        action [ :enable, :start]
end

template '/var/www/html/index.nginx-debian.html' do
        source 'index.nginx-debian.html.erb'
end
