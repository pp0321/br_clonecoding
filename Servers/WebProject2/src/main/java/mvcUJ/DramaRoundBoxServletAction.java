package mvcUJ;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

import com.uj.dao.DramaRoundDao;
import com.uj.dto.DramaRoundDto;

public class DramaRoundBoxServletAction implements Action{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("DramaRoundBoxServlet 요청 들어옴!!!!!!!!!!!!!!!!!!");
		int movieDramaId = Integer.parseInt(request.getParameter("movie_drama_id"));
		System.out.println(movieDramaId);
		DramaRoundDao dao = new DramaRoundDao();
		ArrayList<DramaRoundDto> listDto = null;
		
		try {
			listDto = dao.dramaRoundBox(movieDramaId);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		response.setCharacterEncoding("UTF-8");
		response.setContentType("application/json");//응답을 json형식으로 만들겠다는 선언
		PrintWriter out = response.getWriter(); //응답을 작성할 수 있는 Writer를 얻음.

		JSONArray array = new JSONArray();
		for(DramaRoundDto dto : listDto) {
			JSONObject obj = new JSONObject();
			obj.put("movie_drama_id",dto.getMovieDramaId());
			obj.put("episode_round",dto.getEpisodeRound());
			obj.put("episode_image",dto.getEpisodeImage());
			obj.put("episode_title",dto.getEpisodeTitle());
			obj.put("episode_summary",dto.getEpisodeSummary());
			obj.put("full_video",dto.getFullVideo());
			obj.put("play_time",dto.getPlayTime());
			array.add(obj);
		}
		out.println(array);
		request.setAttribute("dramaRoundBoxServletAction", array);
//		request.getRequestDispatcher("index.jsp");
	}

}
