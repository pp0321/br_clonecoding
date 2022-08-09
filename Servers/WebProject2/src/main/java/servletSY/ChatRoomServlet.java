package servletSY;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import com.sns.dao.MessageDAO;
import com.sns.dto.MessageDTO;

@WebServlet("/ChatRoomServlet")
public class ChatRoomServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("ChatRoomServlet에 들어옴");
		int roomID = Integer.parseInt(request.getParameter("roomID"));
		System.out.println("roomID : " + roomID);
		
		MessageDAO mDao = new MessageDAO();
		ArrayList<MessageDTO> mList = null;
	
		try {
			mList = mDao.viewMsg(roomID);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");
		PrintWriter out = response.getWriter();
		
		JSONArray array = new JSONArray();
		for(MessageDTO msg : mList) {
			JSONObject obj = new JSONObject();
			obj.put("msg", msg.getContent());
			obj.put("me", msg.getFromUser());
			obj.put("you", msg.getToUesr());
			array.add(obj);
		}

		out.println(array);
		
	}



}
