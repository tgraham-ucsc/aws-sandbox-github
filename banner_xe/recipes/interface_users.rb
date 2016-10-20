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