directory "/opt/app/" do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end

directory "/opt/app/fis_inbound" do
  mode 0755
  owner 'fis'
  group 'fis'
  action :create
end
