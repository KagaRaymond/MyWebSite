package ec;

//import java.security.MessageDigest;
//import java.security.NoSuchAlgorithmException;
//import java.util.ArrayList;
//
//import javax.servlet.http.HttpSession;

//import beans.ItemDataBeans;

/**
 * 定数保持、処理及び表示簡略化ヘルパークラス
 *
 * @author d-yamaguchi
 *
 */
public class EcHelper {
	// 予定詳細ページ
	static final String DAYS_DETAILS_PAGE = "/WEB-INF/jsp/daysdetails.jsp";
	// 予定削除確認
	static final String DAYS_DETAILS_DELETE_CONFIRM_PAGE = "/WEB-INF/jsp/daysdetailsdeleteresult.jsp";
	// 予定削除完了
	static final String DAYS_DETAILS_DELETE_RESULT_PAGE = "/WEB-INF/jsp/daysdetailsdeleteresult.jsp";
	// 予定詳細更新確認
	static final String DAYS_DETAILS_UPDATE_CONFIRM_PAGE = "/WEB-INF/jsp/daysdetailsupdateconfirm.jsp";
	// 予定詳細更新完了
	static final String DAYS_DETAILS_UPDATE_RESULT_PAGE = "/WEB-INF/jsp/daysdetailsupdateresult.jsp";
	// エラーページ
	static final String ERROR_PAGE = "/WEB-INF/jsp/error.jsp";
	// 初期画面ページ
	static final String INDEX_PAGE = "/WEB-INF/jsp/index.jsp";
	// ログイン
	static final String LOGIN_PAGE = "/WEB-INF/jsp/login.jsp";
	// ログアウト
	static final String LOGOUT_PAGE = "/WEB-INF/jsp/logout.jsp";
	// ユーザープライベートカレンダーページ
	static final String PRIVATE_CALENDER_PAGE = "/WEB-INF/jsp/privatecalender.jsp";
	// ユーザー登録情報入力
	static final String REGIST_PAGE = "/WEB-INF/jsp/regist.jsp";
	// ユーザー登録情報確認
	static final String REGIST_CONFIRM_PAGE = "/WEB-INF/jsp/registconfirm.jsp";
	// ユーザー登録情報完了
	static final String REGIST_RESULT_PAGE = "/WEB-INF/jsp/registresult.jsp";
	// 予定作成入力
	static final String SCHEDULING_PAGE = "/WEB-INF/jsp/scheduling.jsp";
	// 予定作成確認
	static final String SCHEDULING_CONFIRM_PAGE = "/WEB-INF/jsp/schedulingconfirm.jsp";
	// 予定作成確認完了
	static final String SCHEDULING_RESULT_PAGE = "/WEB-INF/jsp/schedulingresult.jsp";
	// タイムライン
	static final String TIMELINE_PAGE = "/WEB-INF/jsp/timeline.jsp";
	// ユーザー情報ページ
	static final String USER_DATA_PAGE = "/WEB-INF/jsp/userdata.jsp";
	// ユーザー情報更新確認
	static final String USER_DATA_UPDATE_CONFIRM_PAGE = "/WEB-INF/jsp/userdataupdateconfirm.jsp";
	// ユーザー情報更新完了
	static final String USER_DATA_UPDATE_RESULT_PAGE = "/WEB-INF/jsp/userdataupdateresult.jsp";

	public static EcHelper getInstance() {
		return new EcHelper();
	}

	/**
	 * 商品の合計金額を算出する
	 *
	 * @param items
	 * @return total
	 */
//	public static int getTotalItemPrice(ArrayList<ItemDataBeans> items) {
//		int total = 0;
//		for (ItemDataBeans item : items) {
//			total += item.getPrice();
//		}
//		return total;
//	}

	/**
	 * ハッシュ関数
	 *
	 * @param target
	 * @return
	 */
//	public static String getSha256(String target) {
//		MessageDigest md = null;
//		StringBuffer buf = new StringBuffer();
//		try {
//			md = MessageDigest.getInstance("SHA-256");
//			md.update(target.getBytes());
//			byte[] digest = md.digest();
//
//			for (int i = 0; i < digest.length; i++) {
//				buf.append(String.format("%02x", digest[i]));
//			}
//		} catch (NoSuchAlgorithmException e) {
//			e.printStackTrace();
//		}
//		return buf.toString();
//	}

	/**
	 * セッションから指定データを取得（削除も一緒に行う）
	 *
	 * @param session
	 * @param str
	 * @return
	 */
//	public static Object cutSessionAttribute(HttpSession session, String str) {
//		Object test = session.getAttribute(str);
//		session.removeAttribute(str);
//
//		return test;
//	}

	/**
	 * ログインIDのバリデーション
	 *
	 * @param inputLoginId
	 * @return
	 */
//	public static boolean isLoginIdValidation(String inputLoginId) {
//		// 英数字アンダースコア以外が入力されていたら
//		if (inputLoginId.matches("[0-9a-zA-Z-_]+")) {
//			return true;
//		}
//
//		return false;
//
//	}


}
