grails-jetty-cometd
===================

Run (you need Grails 2.2.1):

1. git clone --recursive git://github.com/k2s/grails-jetty-cometd.git
2. cd grails-jetty-cometd
3. grails clean
4. grails run-app
5. visit http://localhost:8080/grails-jetty-cometd/


Problem:

Websock doesn't work. Client will fallback to long pooling.

Details:

* created with Grails 2.2.1
* grails-jetty-cometd/src/templates/war/web.xml contains template used to generate final web.xml
* grails-jetty-cometd/grails-app/conf/BuildConfig.groovy includes cometd (v2.5.1) dependencies and Grails Jetty plugin (7.6.0.v20120127)
* grails-jetty-cometd/grails-app/conf/spring/resources.groovy initialize bayeux bean
* grails-jetty-cometd/grails-app/conf/Config.groovy contains "debug 'org.eclipse.jetty'" to see verbose output from Jetty
* execute "grails war" to build final target/grails-jetty-cometd-0.1.war
