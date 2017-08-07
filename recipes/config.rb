#!/usr/bin/env ruby


#Set the below variables in the env


#ruby_block  "tomcat config" do
#block do
#file_name = "#{node[:tomcat6][:file]}"
#replace_sentence = "<!-- <WatchedResource>WEB-INF/web.xml</WatchedResource> -->"

#File.open(file_name){ |source_file|
#  contents = source_file.read
#  contents.gsub!("<WatchedResource>WEB-INF/web.xml</WatchedResource>", replace_sentence)
#  File.open(file_name, "w+") { |f| f.write(contents) }
#} 
#end
#end



#Set env
#File.open("/etc/profile", "a+") do |file|
#file << " export CATALINA_HOME=/usr/share/tomcat6 \n"
#file << " export CATALINA_BASE=/var/lib/tomcat6"
#end




#service "tomcat6" do
#  action :restart
#end