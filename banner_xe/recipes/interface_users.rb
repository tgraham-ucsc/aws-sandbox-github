user "fis_interfaces" do
  comment "Parent user to consume interface files"
  home "/opt/app/fis_inbound"
  shell "/bin/bash"
end

user "aisfeed" do
  comment "ais load file interface user, Joanne Nobel primary contact"
  home "/opt/app/fis_inbound/aisfeed
  shell "/bin/bash"
end

user "prntsrvs" do
  comment "Print Services interface user, Bill Kasper primary contact"
  home "/opt/app/fis_inbound/prntsrvs
  shell "/bin/bash"
end





