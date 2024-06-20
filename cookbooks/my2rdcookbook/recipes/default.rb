#
# Cookbook:: my2rdcookbook
# Recipe:: default
#
# Copyright:: 2024, The Authors, All Rights Reserved.

package 'apache2' do
    action :install
end

package 'tree' do
    action :install
end

