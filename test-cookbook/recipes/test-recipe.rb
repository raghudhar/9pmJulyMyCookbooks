#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2021, The Authors, All Rights Reserved.


file '/myfile' do
  content 'hello welcome  to  dear students!!'
  action :create
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /sanvdir
#  touch /sanvfile
#  EOH
#end

user "raghu" do
  action :create
end

group "DevOps" do
  action :create
  members 'raghu'
  append true
end
