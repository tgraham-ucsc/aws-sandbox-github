# Setup up the interface directory strucuture

directory "/opt/app/"
directory "/opt/app/interfaces"
directory "/opt/app/interfaces"
directory "/opt/app/interfaces/fisxfer"
directory "/opt/app/interfaces/fisxfer/prntsrvs"
directory "/opt/app/interfaces/fisxfer/aisfeed"
directory "/opt/app/interfaces/fisxfer/bslfmw"
directory "/opt/app/interfaces/fisxfer/mailsrvs"
directory "/opt/app/interfaces/fisxfer/surplus"

#Create the interface users and owners

user "fisxfer" do
  comment "Parent user to consume interface files"
  home "/opt/app/interfaces/fisxfer"
  shell "/bin/bash"
end

user "aisfeed" do
  comment "ais load file interface user, Joanne Nobel primary contact"
  home "/opt/app/interfaces/fisxfer/aisfeed"
  shell "/bin/bash"
end

user "prntsrvs" do
  comment "Print Services interface user, Bill Kasper primary contact"
  home "/opt/app/interfaces/fisxfer/prntsrvs"
  shell "/bin/bash"
end

user "bslfmw" do
  comment "FMW interface user, Troy Lawsen primary contact"
  home "/opt/app/interfaces/fisxfer/bslfmw"
  shell "/bin/bash"
end

user "mailsrvs" do
  comment "FMW interface user, Nico Feria primary contact"
  home "/opt/app/interfaces/fisxfer/mailsrvs"
  shell "/bin/bash"
end

user "surplus" do
  comment "Filemaker Pro source, Robert Kemp primary contact"
  home "/opt/app/interfaces/fisxfer/surplus"
  shell "/bin/bash"
end

# Set the permissions and ownership on the interfact directories

directory "/opt/app/" do
  mode 0755
  owner 'root'
  group 'root'
end

directory "/opt/app/interfaces" do
  mode 0755
  owner 'root'
  group 'root'
end

directory "/opt/app/interfaces" do
  mode 0755
  owner 'root'
  group 'root'
end

directory "/opt/app/interfaces/fisxfer" do
  mode 0755
  owner 'fisxfer'
  group 'fisxfer'
end

directory "/opt/app/interfaces/fisxfer/prntsrvs" do
  mode 0770
  owner 'fisxfer'
  group 'prntsrvs'
end

directory "/opt/app/interfaces/fisxfer/aisfeed" do
  mode 0770
  owner 'fisxfer'
  group 'aisfeed'
end

directory "/opt/app/interfaces/fisxfer/bslfmw" do
  mode 0770
  owner 'fisxfer'
  group 'bslfmw'
end

directory "/opt/app/interfaces/fisxfer/mailsrvs" do
  mode 0770
  owner 'fisxfer'
  group 'mailsrvs'
end

directory "/opt/app/interfaces/fisxfer/surplus" do
  mode 0770
  owner 'fisxfer'
  group 'surplus'
end