#
# Cookbook Name:: sentinel
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
mysql_service 'foo' do
  port '3306'
  version '5.5'
  initial_root_password 'root'
  action [:create, :start]
end
