package ec;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.UserDAO;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		request.getRequestDispatcher(EcHelper.LOGIN_PAGE).forward(request, response);

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//リクエストパラメータの文字コードを指定
		request.setCharacterEncoding("UTF-8");

		//リクエストパラメータの入力項目を取得
		String loginId = request.getParameter("login_id");
		String password = request.getParameter("password");

		//リクエストパラメータの入力項目を引数に渡して、Daoのメソッドを実行
		UserDAO userDao = new UserDAO();
		UserDAO user = userDao.findByLoginInfo(loginId, password);

		/** テーブルに該当のデータが見つからなかった場合　**/
		if(user == null) {
			//リクエストスコープにエラーメッセージをセット
			request.setAttribute("errMsg","ログインIDまたはパスワードが異なります");

			//ログインjspにフォワード
			request.getRequestDispatcher(EcHelper.LOGIN_PAGE).forward(request, response);
			return;
		}

		/** テーブルに該当のデータが見つかった場合 **/
		// セッションにユーザの情報をセット
		HttpSession session = request.getSession();
		session.setAttribute("users", user);

		// ユーザ一覧のサーブレットにリダイレクト
		// リダイレクトは指定した名前のサーブレットにGETアクセス
		response.sendRedirect("users");

	}

}
