package shop.puppyhome.controller_member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import shop.puppyhome.controller.Action;
import shop.puppyhome.controller.ActionForward;

public class MemberFindPwController implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
	
		//String[] phone = {"010","011"};
		//String[] email = {"?��?��","naver.com","daum.net","nate.com","google.co.kr","직접?��?��"};
		//?���? ?��메일 배열?�� ?��?��
		
		//request.setAttribute("phone",phone);//phone?��?�� ?��?��름에 Object???��?���? phone배열값을 ???��.�?�??��?���?
		//?��?��?��?��름과 값객체는  ?��름을 같게?��?��.
		//request.setAttribute("email",email);
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);//기존 매핑주소 값을 ?���??���?,?��?��?��?��름과 값도 ?���??��?��.
		forward.setPath("./page/member/find_pw.jsp");
		return forward;
	}
}





