/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.5.60
 * Generated at: 2022-08-05 06:51:47 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.jspBR;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;
import com.cy.dao.*;
import com.cy.dto.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import javax.mail.Session;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public final class p07_account_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/jspBR/headerBR.jspf", Long.valueOf(1659681833750L));
    _jspx_dependants.put("/jspBR/bottom-service-centerBR.jspf", Long.valueOf(1659593972297L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.mail");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("com.cy.dto");
    _jspx_imports_packages.add("javax.mail.internet");
    _jspx_imports_packages.add("com.cy.dao");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("javax.mail.Message");
    _jspx_imports_classes.add("javax.mail.PasswordAuthentication");
    _jspx_imports_classes.add("javax.mail.internet.InternetAddress");
    _jspx_imports_classes.add("java.sql.Connection");
    _jspx_imports_classes.add("javax.mail.Transport");
    _jspx_imports_classes.add("javax.mail.internet.AddressException");
    _jspx_imports_classes.add("java.sql.ResultSet");
    _jspx_imports_classes.add("javax.mail.Session");
    _jspx_imports_classes.add("javax.mail.MessagingException");
    _jspx_imports_classes.add("javax.mail.internet.MimeMessage");
    _jspx_imports_classes.add("java.sql.PreparedStatement");
    _jspx_imports_classes.add("java.sql.DriverManager");
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

    final java.lang.String _jspx_method = request.getMethod();
    if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
      return;
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
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");

	/* System.setProperty("https.protocols","TLSv1.2");	 */
	String host = "smtp.naver.com";
	final String username = "h_pp2103@naver.com";
	final String password = "al0321al@";
	int port = 465;
	
	String recipient = "uejuong@naver.com";
	String subject = "네이버를 사용한 발송 테스트";
	String body = "내용 무";
	
	Properties props = System.getProperties();
	
	props.put("mail.smtp.host", host);
	props.put("mail.smtp.port", port);
	props.put("mail.smtp.auth", "true");
	props.put("mail.smtp.ssl.enable", "true");
	props.put("mail.smtp.ssa.trust", host);
	props.put("mail.smtp.ssl.protocols", "TLSv1.2");
	
	
	
	Session sessionMail = Session.getInstance(props, new javax.mail.Authenticator() {
		String un=username;
		String pw=password;
		protected PasswordAuthentication getPasswordAuthentication() {
			return new PasswordAuthentication(un, pw);
		}
	});
	sessionMail.setDebug(true);
	
	Message mimeMessage = new MimeMessage(sessionMail);
	mimeMessage.setFrom(new InternetAddress("h_pp2103@naver.com"));
	mimeMessage.setRecipient(Message.RecipientType.TO, new InternetAddress(recipient));
	mimeMessage.setSubject(subject);
	mimeMessage.setText(body);
	Transport.send(mimeMessage);


      out.write('\r');
      out.write('\n');

	Connection conn = DBConnection.getConnection();
	int memberId = (int)(session.getAttribute("member_id"));
	System.out.println("memberID : " + memberId);
	
	String sql = "select email_address from member where member_id = ?";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	pstmt.setInt(1,memberId);
	ResultSet rs = pstmt.executeQuery();
	
	String emailAddress = null;
	if(rs.next()) {
		emailAddress = rs.getString("email_address");
	}

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/p07.account.css\">\r\n");
      out.write("\t<meta charset=\"UTF-8\">\r\n");
      out.write("\t<title>이메일 코드확인</title>\r\n");
      out.write("\t<script src=\"../js/jquery-3.6.0.min.js\"></script>\r\n");
      out.write("\t<script src=\"../js/common_headerBR.js\"></script>\r\n");
      out.write("\t<script>\r\n");
      out.write("\t\t$(function() {\r\n");
      out.write("\t\t\t$(\".pin-input-container > input\").keyup(function() {\r\n");
      out.write("\t\t\t\tvar pin_number = Number($(this).attr('id').charAt(3));   // pin1 -> 1\r\n");
      out.write("\t\t\t\t//alert($(this).val().length);\r\n");
      out.write("\t\t\t\t//alert(pin_number);\r\n");
      out.write("\t\t\t\tif($(this).val().length==1) {\r\n");
      out.write("\t\t\t\t\tif(pin_number<=5) {\r\n");
      out.write("\t\t\t\t\t\t$(\"#pin\"+(pin_number+1)).focus();\r\n");
      out.write("\t\t\t\t\t} \r\n");
      out.write("\t\t\t\t} else {\r\n");
      out.write("\t\t\t\t\tif(pin_number>=2) {\r\n");
      out.write("\t\t\t\t\t\t$(\"#pin\"+(pin_number-1)).focus();\r\n");
      out.write("\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t}\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\tvar b = true;    // 전체가 채워졌는지를 체크할 변수.\r\n");
      out.write("\t\t\t\tfor(var i=1; i<=6; i++) {\r\n");
      out.write("\t\t\t\t\tif($(\"#pin\"+i).val().length<1) {\r\n");
      out.write("\t\t\t\t\t\tb = false;\r\n");
      out.write("\t\t\t\t\t}\r\n");
      out.write("\t\t\t\t}\r\n");
      out.write("\t\t\t\t\r\n");
      out.write("\t\t\t\t// b가 만약에 false가 되어 있다면? ---> 저 if문의 조건을 한번이라도 만족했다는 것!! (=빈 게 하나라도 있다는 것)\r\n");
      out.write("\t\t\t\tif(b) {\r\n");
      out.write("\t\t\t\t\t$(\"#btn-continue\").removeAttr(\"disabled\");\r\n");
      out.write("\t\t\t\t}\r\n");
      out.write("\t\t\t})\r\n");
      out.write("\t\t})\r\n");
      out.write("\t</script>\r\n");
      out.write("\t\r\n");
      out.write("</head>\r\n");
      out.write("\t\t\t\t\t\t\t\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("<!-- 해더 html -->\t\r\n");
      out.write("<script>\r\n");
      out.write("\t/* $(function(){\r\n");
      out.write("\t\t$(\".svg-nfLogo logo\").click(function(){\r\n");
      out.write("\t\t\tlocation.href =\"netflix.jsp\";\r\n");
      out.write("\t\t});\r\n");
      out.write("\t}); */\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<div id=\"hdSpace\">\r\n");
      out.write("\t\t<div id=\"hdPinTarget\" class=\"member-header\"\r\n");
      out.write("\t\t\tdata-uia=\"netflix-member-header\">\r\n");
      out.write("\t\t\t<div id=\"hd\">\r\n");
      out.write("\t\t\t\t<div id=\"headerBlind\"></div>\r\n");
      out.write("\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t<a href=\"../jspUJ/index.jsp?profile_id=");
      out.print(session.getAttribute("profileId"));
      out.write("\" class=\"svg-nfLogo logo\" data-uia=\"netflix-header-svg-logo\">\r\n");
      out.write("\t\t\t\t\t\t<svg viewBox=\"0 0 111 30\"class=\"svg-icon svg-icon-netflix-logo\" aria-hidden=\"true\"focusable=\"false\">\r\n");
      out.write("\t\t                    <g id=\"netflix-logo\">\r\n");
      out.write("\t\t                        <path d=\"M105.06233,14.2806261 L110.999156,30 C109.249227,29.7497422 107.500234,29.4366857 105.718437,29.1554972 L102.374168,20.4686475 L98.9371075,28.4375293 C97.2499766,28.1563408 95.5928391,28.061674 93.9057081,27.8432843 L99.9372012,14.0931671 L94.4680851,-5.68434189e-14 L99.5313525,-5.68434189e-14 L102.593495,7.87421502 L105.874965,-5.68434189e-14 L110.999156,-5.68434189e-14 L105.06233,14.2806261 Z M90.4686475,-5.68434189e-14 L85.8749649,-5.68434189e-14 L85.8749649,27.2499766 C87.3746368,27.3437061 88.9371075,27.4055675 90.4686475,27.5930265 L90.4686475,-5.68434189e-14 Z M81.9055207,26.93692 C77.7186241,26.6557316 73.5307901,26.4064111 69.250164,26.3117443 L69.250164,-5.68434189e-14 L73.9366389,-5.68434189e-14 L73.9366389,21.8745899 C76.6248008,21.9373887 79.3120255,22.1557784 81.9055207,22.2804387 L81.9055207,26.93692 Z M64.2496954,10.6561065 L64.2496954,15.3435186 L57.8442216,15.3435186 L57.8442216,25.9996251 L53.2186709,25.9996251 L53.2186709,-5.68434189e-14 L66.3436123,-5.68434189e-14 L66.3436123,4.68741213 L57.8442216,4.68741213 L57.8442216,10.6561065 L64.2496954,10.6561065 Z M45.3435186,4.68741213 L45.3435186,26.2498828 C43.7810479,26.2498828 42.1876465,26.2498828 40.6561065,26.3117443 L40.6561065,4.68741213 L35.8121661,4.68741213 L35.8121661,-5.68434189e-14 L50.2183897,-5.68434189e-14 L50.2183897,4.68741213 L45.3435186,4.68741213 Z M30.749836,15.5928391 C28.687787,15.5928391 26.2498828,15.5928391 24.4999531,15.6875059 L24.4999531,22.6562939 C27.2499766,22.4678976 30,22.2495079 32.7809542,22.1557784 L32.7809542,26.6557316 L19.812541,27.6876933 L19.812541,-5.68434189e-14 L32.7809542,-5.68434189e-14 L32.7809542,4.68741213 L24.4999531,4.68741213 L24.4999531,10.9991564 C26.3126816,10.9991564 29.0936358,10.9054269 30.749836,10.9054269 L30.749836,15.5928391 Z M4.78114163,12.9684132 L4.78114163,29.3429562 C3.09401069,29.5313525 1.59340144,29.7497422 0,30 L0,-5.68434189e-14 L4.4690224,-5.68434189e-14 L10.562377,17.0315868 L10.562377,-5.68434189e-14 L15.2497891,-5.68434189e-14 L15.2497891,28.061674 C13.5935889,28.3437998 11.906458,28.4375293 10.1246602,28.6868498 L4.78114163,12.9684132 Z\" id=\"Fill-14\"></path>\r\n");
      out.write("\t\t                    </g>\r\n");
      out.write("\t                \t</svg>\r\n");
      out.write("\t                \t<span class=\"screen-reader-text\"></span>\r\n");
      out.write("                \t</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t<!-- <div class=\"account-secondary-navigation last\">\r\n");
      out.write("\t\t\t\t\t<div class=\"tagline priceMessage\"></div>\r\n");
      out.write("\t\t\t\t\t<div id=\"account-tools\" data-uia=\"netflix-member-header-profile-selector\">\r\n");
      out.write("\t\t\t\t\t\t<div id=\"profileSelector\" class=\"profile-selector\" tabindex=\"0\" role=\"button\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"current-profile\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<img class=\"avatar\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\tsrc=\"https://occ-0-3076-993.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABacp_EfyoslSenK44Ni265oL1YUe7QBW140sxeVKQZnKdSz-yTrU0LhREEuVpDjXsCRTkaiaOq60qOBo42B9KRGQMNuO5GE.png?r=869\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\talt=\"\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<span class=\"profile-arrow\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t<span class=\"trigger\"></span>\r\n");
      out.write("\t\t\t\t\t\t\t\t<img class=\"img_arrow\" src=\"../img/upper_arrow_grey.png\"/>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"profiles-container\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"profile-selector\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<ul class=\"profiles structural\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li class=\"profile\"><a\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\thref=\"/SwitchProfile?tkn=6IMTSN53VFHMDG5RDSAMROD76Y\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\trole=\"button\"> <img\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\tsrc=\"https://occ-0-3076-993.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABXeeIVtmgzU089rwEnRNnxk6Q1GHEkPghoK2PHnziJv4WrrO_QxZ4crVPJIe3wjusYZjCmN1sxolKdCbQ1jli_HtH2hAzsU.png?r=fcd\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\talt=\"\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\t<div id=\"\" class=\"name\" data-uia=\"\">크롱</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"profile-manage structural\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"manage\"><a\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"http://localhost:9090/Webproject2/jsp/p01.account.jsp\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t프로필 관리</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t<ul id=\"accountLinks\" class=\"links structural\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"\"><a\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"http://localhost:9090/Webproject2/jsp/p05.account.jsp\">계정</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"\"><a href=\"\">고객 센터</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"\" data-uia=\"profiles-sign-out-link\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<a href=\"\">넷플릭스에서 로그아웃</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div> -->\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<div class=\"responsive-account-container\">\r\n");
      out.write("\t\t<!--사이드 마진-->\r\n");
      out.write("\t\t<div class=\"challenge-container\" data-uia=\"\">\r\n");
      out.write("\t\t\t<!--테두리 마진-->\r\n");
      out.write("\t\t\t<h5 class=\"security-check-header\">\r\n");
      out.write("\t\t\t\t<span id=\"\" data-uia=\"\">보안 확인</span>\r\n");
      out.write("\t\t\t</h5>\r\n");
      out.write("\t\t\t<h1 class=\"action-headline\" data-uia=\"action-headline\">\r\n");
      out.write("\t\t\t\t<span id=\"\" data-uia=\"\">이메일에서 코드를 확인해 주세요</span>\r\n");
      out.write("\t\t\t</h1>\r\n");
      out.write("\t\t\t<p class=\"explanation-text\" data-uia=\"explanation-text\">\r\n");
      out.write("\t\t\t\t<span id=\"\" data-uia=\"\">계정 보호를 위해 <span\r\n");
      out.write("\t\t\t\t\tclass=\"explanation-bold\">");
      out.print(session.getAttribute("emailAddress") );
      out.write("</span> 주소로 보내드린 코드를 입력해\r\n");
      out.write("\t\t\t\t\t주세요.\r\n");
      out.write("\t\t\t\t</span>\r\n");
      out.write("\t\t\t</p>\r\n");
      out.write("\t\t\t<form class=\"mfa-challenge-otp-form\" data-uia=\"mfa-chalenge-otp-form\"\r\n");
      out.write("\t\t\t\tmethod=\"POST\">\r\n");
      out.write("\t\t\t\t<div class=\"pin-input-container\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin1\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin2\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin3\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin4\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin5\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t\t<input type=\"tel\" id=\"pin6\" maxlength=\"1\" class=\"pin-number-input\" value=\"\">\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<button id=\"btn-continue\" type=\"button\" autocomplete=\"off\"\r\n");
      out.write("\t\t\t\t\ttabindex=\"0\" disabled=\"\"\r\n");
      out.write("\t\t\t\t\tclass=\"nf-btn nf-btn-secondary nf-btn-solid nf-btn-oversize\"\r\n");
      out.write("\t\t\t\t\tdata-uia=\"\" placeholder=\"\">\r\n");
      out.write("\t\t\t\t\t<a style=\"color: #fff;\" href=\"p08.account.jsp?profile_id=");
      out.print(Integer.parseInt(request.getParameter("profile_id")) );
      out.write("\">\r\n");
      out.write("\t\t\t\t\t\t코드를 입력해 계속 진행\r\n");
      out.write("\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t</form>\r\n");
      out.write("\t\t\t<div class=\"button-container\" data-uia=\"\">\r\n");
      out.write("\t\t\t\t<button data-uia=\"return-code\" >\r\n");
      out.write("\t\t\t\t\t<a style=\"color: #0080ff\" href=\"p07.account.jsp?profile_id=");
      out.print(Integer.parseInt(request.getParameter("profile_id")) );
      out.write("\">코드 다시 받기</a>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t<button data-uia=\"tryAnotherWay\">\r\n");
      out.write("\t\t\t\t\t<a style=\"color: #0080ff\" href=\"p06.account.jsp?profile_id=");
      out.print(Integer.parseInt(request.getParameter("profile_id")) );
      out.write("\">다른 방법 시도</a>\r\n");
      out.write("\t\t\t\t</button>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"customer-service-text-container\" data-uia=\"\">\r\n");
      out.write("\t\t\t\t<span id=\"\" data-uia=\"\">도움이 필요하신가요? \r\n");
      out.write("\t\t\t\t<a style=\"color=gray;\">고객 센터로 문의하세요.</a>\r\n");
      out.write("\t\t\t\t</span>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<span data-uia=\"mfa-challenge-resend-successes+0\"\r\n");
      out.write("\t\t\t\tstyle=\"display: none\"></span>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<!--테두리 마진-->\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--사이드 마진-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!-- bottom-service-center-->\t\r\n");
      out.write("\r\n");
      out.write("\t\t<div class=\"site-footer-wrapper\">\r\n");
      out.write("\t\t<div class=\"footer-divider\"></div>\r\n");
      out.write("\t\t<div class=\"site-footer\">\r\n");
      out.write("\t\t\t<p class=\"footer-top\">\r\n");
      out.write("\t\t\t\t<a class=\"footer-top-a\" href=\"https://help.netflix.com/contactus\">질문이\r\n");
      out.write("\t\t\t\t\t있으신가요? 고객 센터에 문의하세요.</a>\r\n");
      out.write("\t\t\t</p>\r\n");
      out.write("\t\t\t<ul class=\"footer-links structural\">\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-audio-and-subtitles\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_audio_and_subtitles_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://netflix.com/browse/subtitles/\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_audio_and_subtitles\"><span\r\n");
      out.write("\t\t\t\t\t\tid=\"\" data-uia=\"data-uia-footer-label\">음성 및 자막 </span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-help\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_help_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://help.netflix.com/\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_help\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">고객 센터</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-gift-card\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_gift_card_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://netflix.com/redeem/\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_gift_card\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">기프트카드</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-relations\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_relations_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://ir.netflix.com\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_relations\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">투자 정보(IR)</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-media\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_media_center_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://media.netflix.com\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_media_center\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">미디어 센터</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-jobs\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_jobs_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://jobs.netflix.com/\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_jobs\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">입사 정보</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-cookies\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_cookies_separate_link_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"http://netflix.com/Cookies/\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_cookies_separate_link\"><span\r\n");
      out.write("\t\t\t\t\t\tid=\"\" data-uia=\"data-uia-footer-label\">쿠키 설정</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-terms\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_terms_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"https://help.netflix.com/legal/termsofuse\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_terms\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">이용 약관</span></a></li>\r\n");
      out.write("\t\t\t\t<li class=\"footer-link-item footer-link-privacy\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_privacy_item\"><a\r\n");
      out.write("\t\t\t\t\tclass=\"footer-link\" data-uia=\"footer-link\"\r\n");
      out.write("\t\t\t\t\thref=\"https://help.netflix.com/legal/privacy\"\r\n");
      out.write("\t\t\t\t\tplaceholder=\"footer_responsive_link_privacy\"><span id=\"\"\r\n");
      out.write("\t\t\t\t\t\tdata-uia=\"data-uia-footer-label\">개인정보 처리방침</span></a></li>\r\n");
      out.write("\t\t\t</ul>\r\n");
      out.write("\t\t\t<div class=\"service-code-wrapper\" data-uia=\"service-code-wrapper\">\r\n");
      out.write("\t\t\t\t<a class=\"service-code pointer\">서비스 코드</a>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<div class=\"copy-text\">\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">넷플릭스서비시스코리아 유한회사 통신판매업신고번호:\r\n");
      out.write("\t\t\t\t\t제2018-서울종로-0426호 전화번호:</div>\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">대표: 레지널드 숀 톰프슨</div>\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">이메일 주소: korea@netflix.com</div>\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">주소: 대한민국 서울특별시 종로구 우정국로 26,\r\n");
      out.write("\t\t\t\t\t센트로폴리스 A동 20층 우편번호 03161</div>\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">사업자등록번호: 165-87-00119</div>\r\n");
      out.write("\t\t\t\t<div class=\"copy-text-block\">클라우드 호스팅: Amazon Web Services\r\n");
      out.write("\t\t\t\t\tInc.</div>\r\n");
      out.write("\t\t\t\t<div id=\"\" class=\"copy-text-block\" data-uia=\"\">\r\n");
      out.write("\t\t\t\t\t<a style=\"color:#757575; text-decoration:none;\"href=\"\">공정거래위원회웹사이트</a>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
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