package ec;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.UserDataBeans;

/**
 * Servlet implementation class Regist
 */
@WebServlet("/Regist")
public class Regist extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Regist() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		request.getRequestDispatcher(EcHelper.REGIST_PAGE).forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//リクエストパラメータの文字コードを指定
		request.setCharacterEncoding("UT8");

		//リクエストパラメータの入力項目を取得
		String loginId = request.getParameter("login_id");
		String password = request.getParameter("password");
		String passwordCheck = request.getParameter("password_check");
		String name = request.getParameter("user_name");
		String birthday = request.getParameter("birthdate");

		/**パスワードとパスワード(確認)の入力内容が異なる場合の登録失敗**/
		if(!password.equals(passwordCheck)) {
			request.setAttribute("errMsg","パスワードが一致しておりません");
			//新規登録jspにフォワード
			request.getRequestDispatcher(EcHelper.REGIST_PAGE).forward(request, response);
			return;
		}

		//リクエストスコープに保存するインスタンス(JavaBeans)の生成
		UserDataBeans user = new UserDataBeans();
		//インスタンスのフィールドに値を設定
		user.setLoginId(loginId);
		user.setPassword(password);
		user.setName(name);
		user.setBirthDate(birthday);

		/** ユーザー登録確認のサーブレットにリダイレクト（GETアクセス） **/
		response.sendRedirect(EcHelper.REGIST_CONFIRM_PAGE);
	}

}
