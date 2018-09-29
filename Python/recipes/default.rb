#
# Cookbook:: Python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
apt_update("update") do
  action :update
end

package("python-minimal") do
  action :install
end

package("python-pip") do
  action :install
end

package("libncurses5-dev") do
  action :install
end
