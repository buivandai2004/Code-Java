package listener;

import javax.servlet.*;

public class ContextListener implements ServletContextListener {
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Ứng dụng bắt đầu...");
        sce.getServletContext().setAttribute("visitCount", 0);
    }

    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Ứng dụng đã dừng.");
    }
}