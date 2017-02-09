# Setup up the interface directory strucuture
directory "/opt/app/"
directory "/opt/app/banner"
directory "/opt/app/oracle"
directory "/opt/app/media"
directory "/opt/app/fisjob"
directory "/opt/app/fisora"
directory "/opt/app/config"

# Setup users for the batch server
user "tgraham" do
  comment "default user"
  home "/home/tgraham"
  shell "/bin/bash"
end

user "penniman" do
  comment "default user"
  home "/home/penniman"
  shell "/bin/bash"
end

user "ama149" do
  comment "default user"
  home "/home/ama149"
  shell "/bin/bash"
end

user "jkeh" do
  comment "default user"
  home "/home/jkeh"
  shell "/bin/bash"
end

user "banner" do
  comment "default user"
  home "/opt/app/banner"
  shell "/bin/bash"
end

user "fisjob" do
  comment "default user"
  home "/opt/app/fisjob"
  shell "/bin/bash"
end

user "oracle" do
  comment "default user"
  home "/opt/app/oracle"
  shell "/bin/bash"
end

#Setup Groups 
group "appadmin" do
  members "tgraham,ama149,jkeh,penniman,oracle,banner,"
end

group "banner" do
  action :create
  members  "banner,tgraham,ama149,jkeh,penniman,"
end

group "oracle" do
  action :create
  members  "oracle"
end

directory "/opt/app/" do
  mode 0755
  owner 'root'
  group 'root'
end

directory "/opt/app/banner" do
  mode 0755
  owner 'banner'
  group 'banner'
end

directory "/opt/app/oracle" do
  mode 0755
  owner 'oracle'
  group 'oracle'
end

directory "/opt/app/config" do
  mode 0755
  owner 'banner'
  group 'banner'
end


