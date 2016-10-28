directory "/opt/app/" do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end

directory "/opt/app/interfaces" do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end

directory "/opt/app/interfaces" do
  mode 0755
  owner 'root'
  group 'root'
  action :create
end

directory "/opt/app/interfaces/fisxfer" do
  mode 0755
  owner 'fisxfer'
  group 'fisxfer'
  action :create
end

directory "/opt/app/interfaces/fisxfer/prntsrvs" do
  mode 0770
  owner 'fisxfer'
  group 'prntsrvs'
  action :create
end


directory "/opt/app/interfaces/fisxfer/aisfeed" do
  mode 0770
  owner 'fisxfer'
  group 'aisfeed'
  action :create
end

directory "/opt/app/interfaces/fisxfer/bslfmw" do
  mode 0770
  owner 'fisxfer'
  group 'bslfmw'
  action :create
end

directory "/opt/app/interfaces/fisxfer/mailsrvs" do
  mode 0770
  owner 'fisxfer'
  group 'mailsrvs'
  action :create
end

directory "/opt/app/interfaces/fisxfer/surplus" do
  mode 0770
  owner 'fisxfer'
  group 'surplus'
  action :create
end