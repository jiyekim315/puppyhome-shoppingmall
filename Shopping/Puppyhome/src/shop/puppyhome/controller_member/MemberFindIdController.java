package shop.puppyhome.controller_member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import shop.puppyhome.controller.Action;
import shop.puppyhome.controller.ActionForward;

public class MemberFindIdController implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, 
			HttpServletResponse response) throws Exception {
	
		//String[] phone = {"010","011"};
		//String[] email = {"? ?","naver.com","daum.net","nate.com","google.co.kr","μ§μ ?? ₯"};
		//?°κ³? ?΄λ©μΌ λ°°μ΄? ??±
		
		//request.setAttribute("phone",phone);//phone??± ?€?΄λ¦μ Object????Όλ‘? phoneλ°°μ΄κ°μ ???₯.κ΄?λ‘?? ?Όλ‘?
		//??±?€?΄λ¦κ³Ό κ°κ°μ²΄λ  ?΄λ¦μ κ°κ²??€.
		//request.setAttribute("email",email);
		
		ActionForward forward=new ActionForward();
		forward.setRedirect(false);//κΈ°μ‘΄ λ§€νμ£Όμ κ°μ ? μ§??κ³?,??±?€?΄λ¦κ³Ό κ°λ ? μ§???€.
		forward.setPath("./page/member/find_id.jsp");
		return forward;
	}
}





