/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.73
 * Generated at: 2023-07-06 11:02:28 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<title>KBO</title>\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("	html, body{\r\n");
      out.write("		width: 100%;\r\n");
      out.write("		height: 100%;\r\n");
      out.write("		margin: 0;\r\n");
      out.write("		background-color: black;\r\n");
      out.write("	}\r\n");
      out.write("	header{\r\n");
      out.write("		width: 100%;\r\n");
      out.write("		height: 70px;\r\n");
      out.write("		background-color: black;\r\n");
      out.write("	}\r\n");
      out.write("	main{\r\n");
      out.write("		padding-bottom:10%;\r\n");
      out.write("		padding-top:5%;\r\n");
      out.write("		text-align: center;\r\n");
      out.write("	}\r\n");
      out.write("	a{	\r\n");
      out.write("		color:black;\r\n");
      out.write("		text-decoration: none;\r\n");
      out.write("	}\r\n");
      out.write("	.logobox{\r\n");
      out.write("		width:200px;\r\n");
      out.write("		margin-left: auto;\r\n");
      out.write("		margin-right: auto;\r\n");
      out.write("		padding-top: 10px;\r\n");
      out.write("		text-align: center;\r\n");
      out.write("		display: flex;\r\n");
      out.write("		\r\n");
      out.write("	}\r\n");
      out.write("	.logo{\r\n");
      out.write("		color: white;\r\n");
      out.write("		font-size: 70px;\r\n");
      out.write("		text-decoration: none;\r\n");
      out.write("		font-family: fantasy;\r\n");
      out.write("	}\r\n");
      out.write("	.box{\r\n");
      out.write("		width: 300px;\r\n");
      out.write("		height: 600px; \r\n");
      out.write("		text-align: center;\r\n");
      out.write("		margin: 1px;\r\n");
      out.write("		transition:1s;\r\n");
      out.write("		filter: brightness(0.6);\r\n");
      out.write("		margin-left: auto;\r\n");
      out.write("		margin-right: auto;\r\n");
      out.write("		\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.box:hover{\r\n");
      out.write("		filter: brightness(1.2);\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.doosanbk{\r\n");
      out.write("		background-image: url('/images/doosanbk.jpg');	\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.hanwhabk{\r\n");
      out.write("		background-image: url('/images/hanwhabk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.kiabk{\r\n");
      out.write("		background-image: url('/images/kiabk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.kiwoombk{\r\n");
      out.write("		background-image: url('/images/kiwoombk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.ktbk{\r\n");
      out.write("		background-image: url('/images/ktbk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.lgbk{\r\n");
      out.write("		background-image: url('/images/lgbk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.lottebk{\r\n");
      out.write("		background-image: url('/images/lottebk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.ncbk{\r\n");
      out.write("		background-image: url('/images/ncbk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.samsungbk{\r\n");
      out.write("		background-image: url('/images/samsungbk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	.ssgbk{\r\n");
      out.write("		background-image: url('/images/ssgbk.jpg');\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.teamlogolist{\r\n");
      out.write("		border:0;\r\n");
      out.write("		display: flex;\r\n");
      out.write("		justify-content: center;\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.teamlogo{\r\n");
      out.write("		margin:0;\r\n");
      out.write("		width: 100%;\r\n");
      out.write("		text-decoration: none;\r\n");
      out.write("		font-size:40px;\r\n");
      out.write("		font-family:fantasy;\r\n");
      out.write("		color: black;\r\n");
      out.write("	}\r\n");
      out.write("	.emblem{\r\n");
      out.write("		width: 90%;\r\n");
      out.write("		height: 200px;\r\n");
      out.write("		margin-top: 100%;\r\n");
      out.write("		margin-bottom: 0;\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	.boardbox{\r\n");
      out.write("		margin-left:auto;\r\n");
      out.write("		margin-right:auto;\r\n");
      out.write("		margin-top: 10%;\r\n");
      out.write("		width: 300px;\r\n");
      out.write("		height: 100px;\r\n");
      out.write("		background-color: white;\r\n");
      out.write("		border-radius: 5px;\r\n");
      out.write("	}\r\n");
      out.write("	.boardimg{\r\n");
      out.write("		width: 70px;\r\n");
      out.write("		height: 70px;\r\n");
      out.write("	}\r\n");
      out.write("	.boardlink{\r\n");
      out.write("		font-size: 70px;\r\n");
      out.write("		color: black;\r\n");
      out.write("		text-decoration: none;\r\n");
      out.write("	}\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<header>\r\n");
      out.write("		<div class=\"logobox\">\r\n");
      out.write("			<a href=\"/\" class=\"logo\">\r\n");
      out.write("			<img src=\"https://play-lh.googleusercontent.com/FlqomJ2Z3Fd9YQAFFyx6zNY0Dmyynzd8D4rQLMKsx1NwpEM-DmT25z-ZngqTNouSdVs\" style=\"width: 70px; border-radius: 50px\">\r\n");
      out.write("			KBO\r\n");
      out.write("			</a>\r\n");
      out.write("		</div>\r\n");
      out.write("	</header>\r\n");
      out.write("	<main>\r\n");
      out.write("		<div class=\"teamlogolist\">\r\n");
      out.write("			<a href=\"/kbo/doosan/info\">\r\n");
      out.write("				<div class=\"box doosanbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/nJGPUhjMWTerZzFqnKJGGPB1L590iFeIqBlMBhy3W86ucthf6dlcr0aHv-AB8tQWrZhA6Ci5voLTmejEiY67akL30CudXHVlgChT9GtFtHvBZZO8y16LHgrSOLBuYkiqK1wa_O5dFUj5cjIC-A-CQQ.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">DOOSAN</p>\r\n");
      out.write("			</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/hanwha/info\">\r\n");
      out.write("				<div class=\"box hanwhabk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/nys1nAL5duIlm9cRR6i-7ZfMMUYBcDmc2dpIc5KYTKfDRAzImgfNlV7wmhOD4aaEozvknBLVAq8aYDpjRj0xwf9tdvlcN2_fVw-As-YakZvzgyXWbE6CGYBtVEVx9ZASyWJE9GjtBCicNBN7geTCIw.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">HANWHA</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/kia/info\">\r\n");
      out.write("				<div class=\"box kiabk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/lNIkgA8DydIvd14KwyMEiBz9aVyNi6w4HhTejFjPhQFVnYJIAjfwMNHFpE6N52Hx-GRYEiDL0vHLW1WaAPzM4sC9-Ubc6zBOYzJN-ky8dX8e8P2CVojX--yqDQmJPMkeOx-ot9HKMPx0tfPaJGqeIg.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">KIA</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/kiwoom/info\">\r\n");
      out.write("				<div class=\"box kiwoombk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/9hzRPySIlhkfle4NQ5MVZU7JTCmI66W-nIu7Lcw_vktGrjHNQNW8ZjBTuE0RISn1BhEPTiXolP_axpnuWsZqpjoXnR3e8A_gDTjnz1nRNoDVvhA7pv5PdHmryd8fE2GJzMNLxVKZzDRamnIOb7WjPA.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">KIWOOM</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/kt/info\">\r\n");
      out.write("				<div class=\"box ktbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/8ceKsP5g7d8xxxoFCV5XIL0n5IHbtZ9qpQpzm1cJ2uXeeaL9LeiE1iU1xdQJpvJhJ6yJlFMtfZhBF4I6JZH8yw.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">KT</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("		</div> \r\n");
      out.write("		<div class=\"teamlogolist\">\r\n");
      out.write("			<a href=\"/kbo/lg/info\">\r\n");
      out.write("				<div class=\"box lgbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/gVH18o7g3lIt6djAPntrRqbMCbyVq7e_O7lY-X-Eoj7cny1vbi8DwB-GZtUXuOsKus-AGP9VhN4ZxIOG8e8GrTjEpoKPlAnZJp3b9TPKlsiDvx8mbduAqP-AFjqZCBQ8ovsnYhDnFZrl0etQkY1GCw.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">LG</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/lotte/info\">\r\n");
      out.write("				<div class=\"box lottebk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/IlJ-dgwFfXwazHVLkIG44aJnob4T6Pd-fGPHgT_O3llNu3-WpJ2SPzOROudVlHoOhZKZIumBTocvi829_XuRjg4xq3VYf8LeX-g0sO2CdAiQ8M37yL472NXB9DcGVkZCLEPjuJbEV867xeyZQ1bULA.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">LOTTE</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/nc/info\">\r\n");
      out.write("				<div class=\"box ncbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/TN9uwwJvhPk8q26pyOdozaBVNM3uYALhc1BBwGcss1Qyi76fOjNiyeaUuz_4s1INrl5j6KRqDE4rW0gfYSiR6g.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">NC</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/samsung/info\">\r\n");
      out.write("				<div class=\"box samsungbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/2aaR7lMDzjHY9SCIJXgSgeo8L742wE8FttOK8mAqJ1iuMVWKKl3SFFKVHIvMQDgmIUfvxvVc2YDrmbwTeUSz0g.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">SAMSUNG</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("			<a href=\"/kbo/ssg/info\">\r\n");
      out.write("				<div class=\"box ssgbk\">\r\n");
      out.write("				<img src=\"https://i.namu.wiki/i/2HFmHNI5SdyOJzDLAVtvxW7ZKkHT-vGBXIVpwLnsumhcNhT1-aHDJ-gIdx7BqhTx2jarDlRa_AuzAkYkCKblEA.svg\" class=\"emblem\">\r\n");
      out.write("				<p class=\"teamlogo\">SSG</p>\r\n");
      out.write("				</div>\r\n");
      out.write("			</a>\r\n");
      out.write("		</div>\r\n");
      out.write("		\r\n");
      out.write("		\r\n");
      out.write("		\r\n");
      out.write("		<div class=\"boardbox\">\r\n");
      out.write("			<a href=\"/board/list\" class=\"boardlink\">\r\n");
      out.write("			<img alt=\"\" src=\"https://cdn-icons-png.flaticon.com/512/2262/2262154.png\" class=\"boardimg\">게시판</a>\r\n");
      out.write("		</div> \r\n");
      out.write("		\r\n");
      out.write("	 </main>\r\n");
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
