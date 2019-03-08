package beans;

import java.util.Date;

/**
 * Userテーブルのデータを格納するためのBeans
 * @author takano
 *
 */
public class ScheduleDataBeans {
	private int id;
	private Date schedule_date;
	private int user_id;
	private String title;
	private String place_name;
	private String details;
	private boolean share_flg;
	private String createDate;
	private String updateDate;

//	// ログインセッションを保存するためのコンストラクタ
//	public UserDataBeans(String loginId, String name) {
//		this.loginId = loginId;
//		this.name = name;
//	}
//
//	public UserDataBeans(String loginId) {
//		this.loginId = loginId;
//	}
//
//	public UserDataBeans() {
//
//	}

	// 全てのデータをセットするコンストラクタ
	public ScheduleDataBeans(int id, Date schedule_date, int user_id, String title, String place_name, String details, boolean share_flg, String createDate, String updateDate) {
		this.id = id;
		this.schedule_date = schedule_date;
		this.user_id = user_id;
		this.title = title;
		this.place_name = place_name;
		this.details = details;
		this.share_flg = share_flg;
		this.createDate = createDate;
		this.updateDate = updateDate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Date getSchedule_date() {
		return schedule_date;
	}

	public void setSchedule_date(Date schedule_date) {
		this.schedule_date = schedule_date;
	}

	public int getUser_id() {
		return user_id;
	}

	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getPlace_name() {
		return place_name;
	}

	public void setPlace_name(String place_name) {
		this.place_name = place_name;
	}

	public String getDetails() {
		return details;
	}

	public void setDetails(String details) {
		this.details = details;
	}

	public boolean isShare_flg() {
		return share_flg;
	}

	public void setShare_flg(boolean share_flg) {
		this.share_flg = share_flg;
	}

	public String getCreateDate() {
		return createDate;
	}

	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}

	public String getUpdateDate() {
		return updateDate;
	}

	public void setUpdateDate(String updateDate) {
		this.updateDate = updateDate;
	}






}
