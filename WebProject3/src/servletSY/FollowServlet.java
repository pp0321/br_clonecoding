package servletSY;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import com.sns.dao.FollowDAO;


@WebServlet("/FollowServlet")
public class FollowServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		System.out.println("요청이 들어옴");

		
		int profileID = Integer.parseInt(request.getParameter("profileID"));
		int loginID = Integer.parseInt(request.getParameter("loginID"));
		FollowDAO fDao = new FollowDAO();
		int result=0;
		try {
			result = fDao.follow(profileID,loginID);	//result:1 follower+1  result:-1: follower-1
			System.out.println("result:"+result);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		

		response.setContentType("application/json"); // 응답을 json형식으로 만들겠다
		PrintWriter out = response.getWriter(); // 응답을 작성할 수 있는 writer얻음
		JSONObject obj = new JSONObject(); // "JsonObject"---> json-simple
		
		obj.put("result", result);   // result:1 follower+1  result:-1: follower-1
	  	out.println(obj);
		
	  
	  }

}
