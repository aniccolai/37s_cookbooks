tomcat Mash.new unless attribute?(:tomcat)
tomcat[:user] = "tomcat6" unless tomcat.has_key?(:user)
tomcat[:port] = "8080" unless tomcat.has_key?(:port)
tomcat[:java_home] = "/usr/lib/jvm/java-6-sun" unless tomcat.has_key?(:java_home)
tomcat[:heap_size] = "128M" unless tomcat.has_key?(:heap_size)
tomcat[:stack_size] = "16M" unless tomcat.has_key?(:stack_size)