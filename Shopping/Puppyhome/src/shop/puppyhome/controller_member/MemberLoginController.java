package shop.puppyhome.controller_member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import shop.puppyhome.controller.Action;
import shop.puppyhome.controller.ActionForward;

/* 로그인 페이지로 이동하는 실제컨트롤러 */
public class MemberLoginController implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);//기본매핑주소를 유지하면서 뷰페이지로 이동
		forward.setPath("./page/member/login.jsp");//뷰페이지 경로 설정
		return forward;//리턴값을 null로 하면 해당 뷰페이지로 이동하지 않고 브라우저 화면이 하얗게 나온다.주의
	}
}
