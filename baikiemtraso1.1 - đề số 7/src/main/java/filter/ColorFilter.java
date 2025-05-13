package filter;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public class ColorFilter implements Filter {
    private static final List<String> VALID_COLORS = Arrays.asList("red", "blue", "green", "yellow");

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        String color = request.getParameter("color");
        if (color != null && !VALID_COLORS.contains(color)) {
            RequestDispatcher dispatcher = request.getRequestDispatcher("color.jsp");
            request.setAttribute("error", "Màu không hợp lệ!");
            dispatcher.forward(request, response);
        } else {
            chain.doFilter(request, response);
        }
    }

    public void init(FilterConfig config) {}
    public void destroy() {}
}
