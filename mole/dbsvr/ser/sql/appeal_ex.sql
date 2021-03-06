use APPEAL_DB;
drop table t_appeal_ex ;
create table t_appeal_ex (
	id          int unsigned not null auto_increment,
	gameid  	int unsigned,
	userid		int unsigned,
	state		int unsigned,
	adminid		int unsigned,
	logtime		int unsigned,
	dealtime	int unsigned,
	realname	char(16),
	moblie	char(16),
	telephone	char(16),
	email	char(64),
	games	int unsigned,
	birth	int unsigned,
	first_login	int unsigned,
	last_login	int unsigned,
	last_place	char(64),
	vip	int unsigned,
	vip_type	int unsigned,
	vip_no	char(20),
	vip_time	int unsigned,
	mole_tasks	int unsigned,
	mole_WizardLevel	int unsigned,
	mole_KnightLevel	int unsigned,
	mole_IsLastWish	int unsigned,
	mole_BankBalance1	int unsigned,
	mole_BankBalance2	int unsigned,
	seer_tasks	int unsigned,
	seer_has_teacher	int unsigned,
	seer_has_student	int unsigned,
	seer_expirence1	int unsigned,
	seer_expirence2	int unsigned,
	seer_money1	int unsigned,
	seer_money2	int unsigned,
	seer_fairy_num1	int unsigned,
	seer_fairy_num2	int unsigned,
	seer_fairy_name	char(16),
	seer_fairy_level	int unsigned,
	seer_tower_level	int unsigned,
	key(gameid, state, logtime),
	key(userid),
	key(gameid,logtime),
	PRIMARY KEY (id)
);
