import org.cometd.server.BayeuxServerImpl
import org.cometd.server.CometdServlet
import org.cometd.bayeux.server.BayeuxServer
import org.springframework.web.context.support.ServletContextAttributeExporter

// Place your Spring DSL code here
beans = {
    bayeux(BayeuxServerImpl) { bean ->
        bean.initMethod = 'start'
        bean.destroyMethod = 'stop'
    }

    // the CometdServlet will pick up the Bayeux object from the servlet context
    bayeuxAttributeExporter(ServletContextAttributeExporter) {
        attributes = [(BayeuxServer.ATTRIBUTE): ref('bayeux')]
    }
}
