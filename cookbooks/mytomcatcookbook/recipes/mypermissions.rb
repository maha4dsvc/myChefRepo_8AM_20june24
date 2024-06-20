execute 'grant owner on tomcat folder' do
    command 'sudo chown -R tomcat: /opt/tomcat'
    action :run
end


execute 'give execute permission on bin folder ' do
    command "sudo sh -c 'chmod +x /opt/tomcat/bin/*.sh'"
    action :run
end



