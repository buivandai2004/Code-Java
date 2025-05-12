package filter;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

public class VisitFilter implements Filter {
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        
        HttpServletRequest req = (HttpServletRequest) request;
        HttpSession session = req.getSession();

        if (session.getAttribute("hasVisited") == null) {
            ServletContext context = req.getServletContext();
            Integer visitCount = (Integer) context.getAttribute("visitCount");
            if (visitCount == null) {
                visitCount = 0;
            }
            visitCount++;
            context.setAttribute("visitCount", visitCount);
            session.setAttribute("hasVisited", true);
        }

        chain.doFilter(request, response);
    }

    public void init(FilterConfig filterConfig) {}
    public void destroy() {}
}
