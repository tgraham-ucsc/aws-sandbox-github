directory "/opt/app/" do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end

directory "/opt/app/banner" do
  mode 0755
  owner 'banner'
  group 'banner'
  action :create
end

directory "/opt/app/oracle" do
  mode 0755
  owner 'oracle'
  group 'oracle'
  action :create
end

directory "/opt/app/media" do
  mode 0777
  owner 'banner'
  group 'banner''
  action :create
end
