SET debug_args=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=9999
java %debug_args% -Xmx2048M -jar "sbtwrapper/sbt-launch.jar" %*