/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.78
 * Generated at: 2023-08-21 07:20:23 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class scopePro_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>scopeProm</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("<h2>scopePro.jsp</h2>\r\n");
      out.write("	");
 String id = request.getParameter("id");
	 
	
      out.write("\r\n");
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	아이디:");
      out.print(id );
      out.write(" <hr>\r\n");
      out.write("	\r\n");
      out.write("	<h2>영역 객체 생성</h2>\r\n");
      out.write("	");

		pageContext.setAttribute("p", "pageValue!");
		request.setAttribute("r", "requestValue!");
		session.setAttribute("s", "sessionValue!");
		application.setAttribute("a", "applicationValue!");
	
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	<h2>영역 객체 사용</h2>\r\n");
      out.write("	page 영역값: ");
      out.print(pageContext.getAttribute("p") );
      out.write(" <br>\r\n");
      out.write("	Form의 page 영역값: ");
      out.print(pageContext.getAttribute("p2") );
      out.write(" <br>\r\n");
      out.write("	<!-- p2는 다른페이지에서 만든 영역객체이므로 해당페이지에서 사용 불가능! -->\r\n");
      out.write("	request 영역값: ");
      out.print(request.getAttribute("r") );
      out.write(" <br>\r\n");
      out.write("	session 영역값: ");
      out.print(session.getAttribute("s") );
      out.write(" <br>\r\n");
      out.write("	application 영역값: ");
      out.print(application.getAttribute("a") );
      out.write(" <br>\r\n");
      out.write("	\r\n");
      out.write("	<hr>\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("	<h2>페이지 이동시 영역객체 사용</h2>\r\n");
      out.write("	\r\n");
      out.write("	<h2> 1. HTML코드: a태그</h2>\r\n");
      out.write("	<a href=\"scopeAction.jsp?id=");
      out.print(id);
      out.write("&pw=123456\">a태그 페이지 이동</a>\r\n");
      out.write("	<!-- 웹페이지는 공백에 굉장히 민감함.  띄어쓰기 아무리해도 한칸밖에 인식 안됨.\r\n");
      out.write("	      &nbsp는 공백을 대체할 수 있음. 실제론 이것보다 css로 공백을 만듦. -->\r\n");
      out.write("	<h3> 전달 가능 데이터: 파라메터, session, application </h3>\r\n");
      out.write("	\r\n");
      out.write("	<h2> 2. JavaScript코드: location.href</h2>\r\n");
      out.write("	<script type=\"text/javascript\">\r\n");
      out.write("		alert(\"js코드 페이지이동!\");\r\n");
      out.write("		location.href = \"scopeAction.jsp?id=");
      out.print(id);
      out.write("&pw=123456\";\r\n");
      out.write("	</script>\r\n");
      out.write("	\r\n");
      out.write("	<h2> 3. JSP코드: response.sendRedirect</h2>\r\n");
      out.write("	");

		//JSP 파일 실행 순서
		//JSP(java)=> HTML=> JavaScript
		//*JSP코드, JS코드 페이지 이동처리는 둘 중에 우선순위가 높은 것 하나만 사용.
		
		//response.sendRedirect("scopeAction.jsp?id="+id+"&pw=12324");
	
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	<!-- 포워딩(forward):\r\n");
      out.write("		1) request 영역정보 전달 가능\r\n");
      out.write("		2) 주소 변경 x, 화면만 변경 실행. -->\r\n");
      out.write("	\r\n");
      out.write("	<h2> 4. 액션태그: forward </h2>\r\n");
      out.write("	전달 가능 데이터: 파라메터, request, session, application\r\n");
      out.write("	");
      if (true) {
        _jspx_page_context.forward("scopeAction.jsp?id=<%=id %>&pw=123456");
        return;
      }
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}