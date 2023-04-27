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
		//String[] email = {"?„ ?ƒ","naver.com","daum.net","nate.com","google.co.kr","ì§ì ‘?…? ¥"};
		//?°ê³? ?´ë©”ì¼ ë°°ì—´?„ ?ƒ?„±
		
		//request.setAttribute("phone",phone);//phone?†?„± ?‚¤?´ë¦„ì— Object???…?œ¼ë¡? phoneë°°ì—´ê°’ì„ ???¥.ê´?ë¡?? ?œ¼ë¡?
		//?†?„±?‚¤?´ë¦„ê³¼ ê°’ê°ì²´ëŠ”  ?´ë¦„ì„ ê°™ê²Œ?•œ?‹¤.
		//request.setAttribute("email",email);
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);//ê¸°ì¡´ ë§¤í•‘ì£¼ì†Œ ê°’ì„ ?œ ì§??•˜ê³?,?†?„±?‚¤?´ë¦„ê³¼ ê°’ë„ ?œ ì§??•œ?‹¤.
		forward.setPath("./page/member/find_pw.jsp");
		return forward;
	}
}





