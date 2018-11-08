
-- ----------------------------
-- Table structure for cms_content_broadcast
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_broadcast`;
CREATE TABLE `cms_content_broadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `content_id` int(11) DEFAULT NULL COMMENT '内容id',
  `order_num` int(11) NOT NULL DEFAULT '0' COMMENT '轮播位顺序',
  `broadcast_url` varchar(100) DEFAULT NULL COMMENT '轮播图url',
  `show_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0-隐藏 1-展示',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(20) NOT NULL DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(20) NOT NULL DEFAULT '' COMMENT '更新人',
  `custom_url` varchar(200) DEFAULT NULL COMMENT '自定义链接',
  `content_desc` varchar(60) DEFAULT NULL COMMENT '内容简介',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content_type` tinyint(4) DEFAULT '0' COMMENT '是否自定义内容 0-否 1-是',
  `publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  `publish_status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_content_channel
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_channel`;
CREATE TABLE `cms_content_channel` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `channel_name` varchar(20) NOT NULL DEFAULT '' COMMENT '频道名称',
  `show_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '显示类型 0-隐藏 1-展示',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(20) NOT NULL DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(20) NOT NULL DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_content_definition
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_definition`;
CREATE TABLE `cms_content_definition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel_id` int(11) NOT NULL COMMENT '频道表主键',
  `title` varchar(50) NOT NULL COMMENT '标题名称',
  `title_small_url` varchar(300) DEFAULT NULL COMMENT '标题小图url',
  `content` text COMMENT '内容详情',
  `publish_type` int(11) NOT NULL DEFAULT '1' COMMENT '1:立即发送，2:定时发送',
  `publish_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `publish_status` tinyint(4) NOT NULL DEFAULT '0' COMMENT '发送状态，0:未发布，1：已发布',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0:隐藏1:显示',
  `remark` varchar(500) DEFAULT NULL COMMENT '备注说明\n',
  `last_update_time` timestamp NULL DEFAULT NULL COMMENT '上次编辑保存时间',
  `last_update_user` varchar(45) NOT NULL COMMENT '上次编辑保存的用户',
  `audit_status` varchar(50) DEFAULT NULL COMMENT '审核状态',
  `audit_remark` varchar(100) DEFAULT NULL COMMENT '审核批语',
  `audit_user` varchar(45) DEFAULT NULL COMMENT '审核人',
  `audit_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `audit_alarm_flag` tinyint(4) DEFAULT '0' COMMENT '1提醒0不提醒',
  `unaudit_alarm_flag` tinyint(4) DEFAULT '0' COMMENT '1提醒0不提醒',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0未删除1已删除',
  `pv` int(11) DEFAULT NULL COMMENT '浏览次数',
  `uv` int(11) DEFAULT NULL COMMENT '浏览用户数',
  `create_user` varchar(45) NOT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `is_inserted_dragnet` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否插入cms_content_definition_dragnet表,0:未插入，1：已插入',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_content_definition_dragnet
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_definition_dragnet`;
CREATE TABLE `cms_content_definition_dragnet` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `content_id` int(11) NOT NULL COMMENT '内容主键',
  `channel_id` int(11) NOT NULL COMMENT '频道表主键',
  `title` varchar(50) NOT NULL COMMENT '标题名称',
  `title_small_url` varchar(300) DEFAULT NULL COMMENT '标题小图url',
  `content` text COMMENT '内容详情',
  `publish_type` int(11) NOT NULL DEFAULT '1' COMMENT '1:立即发送，2:定时发送',
  `publish_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0:隐藏1:显示',
  `delete_flag` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0未删除1已删除',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_content_knowledge_broadcast
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_knowledge_broadcast`;
CREATE TABLE `cms_content_knowledge_broadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `content_id` int(11) DEFAULT NULL COMMENT '内容id',
  `order_num` int(11) NOT NULL DEFAULT '0' COMMENT '轮播位顺序',
  `broadcast_url` varchar(100) DEFAULT NULL COMMENT '轮播图url',
  `show_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0-隐藏 1-展示',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(20) NOT NULL DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(20) NOT NULL DEFAULT '' COMMENT '更新人',
  `custom_url` varchar(200) DEFAULT NULL COMMENT '自定义链接',
  `content_desc` varchar(60) DEFAULT NULL COMMENT '内容简介',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content_type` tinyint(4) DEFAULT '0' COMMENT '是否自定义内容 0-否 1-是',
  `publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  `publish_status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_content_text
-- ----------------------------
DROP TABLE IF EXISTS `cms_content_text`;
CREATE TABLE `cms_content_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `content_id` int(11) DEFAULT NULL COMMENT '内容id',
  `order_num` int(11) NOT NULL DEFAULT '0' COMMENT '文本位位置',
  `small_photo_url` varchar(100) DEFAULT NULL COMMENT '小图url',
  `show_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0-隐藏 1-展示',
  `type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0-文本 1-小图',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(20) NOT NULL DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(20) NOT NULL DEFAULT '' COMMENT '更新人',
  `custom_url` varchar(200) DEFAULT NULL COMMENT '自定义链接',
  `content_desc` varchar(60) DEFAULT NULL COMMENT '内容简介',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content_type` tinyint(4) DEFAULT '0' COMMENT '是否自定义内容 0-否 1-是',
  `publish_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `publish_status` tinyint(4) DEFAULT '0' COMMENT '发布状态 0-未发布 1-已发布',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_dragnet_track_filed
-- ----------------------------
DROP TABLE IF EXISTS `cms_dragnet_track_filed`;
CREATE TABLE `cms_dragnet_track_filed` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_config_id` int(11) NOT NULL COMMENT '报表配置表id',
  `source` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-数据来源客户端pc/app',
  `appId` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-数据来源系统',
  `module` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-数据来源模块',
  `event` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-操作事件',
  `event_name` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-操作事件名称',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `delete_flag` tinyint(4) DEFAULT '0' COMMENT '是否删除标识。0=未删除；1-已删除',
  `sum` varchar(30) DEFAULT '1' COMMENT '统计字段，默认为1',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_dragnet_track_report_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_dragnet_track_report_config`;
CREATE TABLE `cms_dragnet_track_report_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_code` varchar(100) NOT NULL DEFAULT '' COMMENT '报表Code',
  `report_name` varchar(100) NOT NULL DEFAULT '' COMMENT '报表名称',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `delete_flag` tinyint(4) DEFAULT '0' COMMENT '是否删除标识。0=未删除；1-已删除',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_dragnet_track_report_data
-- ----------------------------
DROP TABLE IF EXISTS `cms_dragnet_track_report_data`;
CREATE TABLE `cms_dragnet_track_report_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_config_id` int(11) NOT NULL COMMENT '报表配置表id',
  `report_date` varchar(20) NOT NULL DEFAULT '' COMMENT '报表日期',
  `event_name` varchar(50) NOT NULL DEFAULT '' COMMENT '埋点字段-操作事件名称',
  `username` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人263账号',
  `count` int(5)  DEFAULT '0' COMMENT '访问量',
  `business_unit_name` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人事业部',
  `legion_name` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人军团',
  `quantum_name` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人量子跃迁团',
  `sale_department_name` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人销售部',
  `group_name` varchar(50) NOT NULL DEFAULT '' COMMENT '触发埋点人销售组',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `delete_flag` tinyint(4) DEFAULT '0' COMMENT '是否删除标识。0=未删除；1-已删除',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_activity
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_activity`;
CREATE TABLE `cms_exam_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `start_date` date NOT NULL COMMENT '开始日期',
  `end_date` date NOT NULL COMMENT '结束日期',
  `activity_name` varchar(100) DEFAULT NULL COMMENT '活动名称',
  `activity_status` tinyint(4) DEFAULT '0' COMMENT '0-未开始 1-进行中 2-已结束 3-已结算',
  `activity_type` tinyint(4) NOT NULL COMMENT '活动类型 0-勋章',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_activity_reward
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_activity_reward`;
CREATE TABLE `cms_exam_activity_reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `activity_id` int(11) NOT NULL COMMENT '考试活动id',
  `reward_desc` text COMMENT '奖励描述',
  `reward_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '奖励类型 0-勋章',
  `reward_code` varchar(100) NOT NULL COMMENT '奖励编码',
  `condition_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '条件类型 0-答题天数',
  `condition_value` int(11) DEFAULT NULL COMMENT '条件值',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_definition
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_definition`;
CREATE TABLE `cms_exam_definition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_type_code` varchar(20) NOT NULL COMMENT '考卷类型code',
  `exam_url` varchar(200) NOT NULL COMMENT '考卷链接',
  `exam_paper_id` varchar(50) DEFAULT NULL COMMENT '问卷星id',
  `exam_paper_title` varchar(100) DEFAULT NULL COMMENT '考试标题',
  `selected_dept_type` int(11) NOT NULL COMMENT '1事业部；2军团；3量子跃迁团；4销售部；5技能组;6个人;7;自定义',
  `excel_name` varchar(50) DEFAULT NULL COMMENT '自定义选项里上传excel名',
  `exam_rule` varchar(200) DEFAULT NULL COMMENT '考试规则',
  `create_user` varchar(20) DEFAULT NULL COMMENT '创建人\n',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_user` varchar(20) DEFAULT NULL,
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `delete_flag` tinyint(4) DEFAULT NULL,
  `is_show` tinyint(4) DEFAULT '1' COMMENT '1:显示2:隐藏\n',
  `exam_no` varchar(12) DEFAULT NULL COMMENT '考试编号（年月日+当前考试次数，例如2018072301）',
  `obtain_exam_paper` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否已获取问卷星考卷，0-未获取；1-已获取',
  `exam_type` tinyint(4) DEFAULT '0' COMMENT '0-集团统考 1-事业部统考 2-军团统考',
  `is_statistics` tinyint(4) DEFAULT '0' COMMENT '是否已统计 0-否 1-是',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_definition_dept
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_definition_dept`;
CREATE TABLE `cms_exam_definition_dept` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `exam_id` int(10) NOT NULL COMMENT '考卷主键',
  `dept_id` int(10) NOT NULL COMMENT '部门主键',
  `dept_name` varchar(45) NOT NULL COMMENT '部门名称',
  `dept_type` tinyint(2) NOT NULL COMMENT '1事业部；2军团；3量子跃迁团；4销售部；5技能组',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_definition_receiver
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_definition_receiver`;
CREATE TABLE `cms_exam_definition_receiver` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `exam_id` int(10) NOT NULL COMMENT '考卷主键',
  `receiver` varchar(45) NOT NULL COMMENT '接收人账号',
  `receiver_name` varchar(45) NOT NULL COMMENT '接收人姓名',
  `is_examined` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否考试：0-未考；1-考完',
  `role_code` varchar(50) DEFAULT NULL COMMENT '角色code',
  `receiver_sign` varchar(50) NOT NULL COMMENT '新天网263账号和考卷ID加密',
  `exam_time` datetime DEFAULT NULL COMMENT '考试时间',
  `receiver_dept_id` varchar(100) NOT NULL DEFAULT '' COMMENT '人员所属部门主键json对象',
  `receiver_dept_name` varchar(200) NOT NULL COMMENT '人员所属部门名称json对象',
  `is_pass` tinyint(4) DEFAULT '0' COMMENT '是否及格 0-是 1-否',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_disable
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_disable`;
CREATE TABLE `cms_exam_disable` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `disable_start` datetime NOT NULL COMMENT '禁用开始时间',
  `disable_end` datetime NOT NULL COMMENT '禁用结束时间',
  `disable_status` tinyint(4) DEFAULT '0' COMMENT '状态 0-未开始 1-进行中 2-已结束',
  `people_num` int(11) DEFAULT '0' COMMENT '人数',
  `create_user` varchar(50) DEFAULT '' COMMENT '创建人',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL,
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP ,
  `file_name` varchar(255) DEFAULT NULL COMMENT '文件名',
  `is_disable` tinyint(4) DEFAULT '1' COMMENT '0-禁用 1-开启',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_disable_people
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_disable_people`;
CREATE TABLE `cms_exam_disable_people` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `disable_id` int(11) DEFAULT NULL COMMENT '补考id',
  `account` varchar(50) NOT NULL COMMENT '263账号',
  `dept_name` varchar(200) DEFAULT '' COMMENT '所属部门',
  `account_status` tinyint(4) DEFAULT '0' COMMENT '0-禁用 1-开启',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_paper
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_paper`;
CREATE TABLE `cms_exam_paper` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `exam_id` int(11) NOT NULL COMMENT '考卷ID',
  `exam_paper` text NOT NULL COMMENT '试卷详情json',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_question
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_question`;
CREATE TABLE `cms_exam_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `exam_date` date DEFAULT NULL COMMENT '考试日期，格式',
  `exam_question` varchar(200) DEFAULT NULL COMMENT '试题题干',
  `type` tinyint(1) DEFAULT NULL COMMENT '1-单选；2-多选',
  `option_no` varchar(10) DEFAULT NULL COMMENT '正确选项编号，多选时如A,B，中间逗号，有序',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_question_answer
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_question_answer`;
CREATE TABLE `cms_exam_question_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `question_id` int(11) DEFAULT NULL COMMENT 'question主键',
  `answer` varchar(45) DEFAULT NULL COMMENT '答题者',
  `answer_name` varchar(45) DEFAULT NULL COMMENT '答题者',
  `dept_id` varchar(100) DEFAULT NULL COMMENT '部门主键json',
  `dept_name` varchar(200) DEFAULT NULL COMMENT '部门名称json',
  `option_no` varchar(10) DEFAULT NULL COMMENT '选项编号A，多选时A,B,C，中间逗号，有顺序',
  `is_right` tinyint(1) DEFAULT '0' COMMENT '0-不正确；1-正确',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_question_option
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_question_option`;
CREATE TABLE `cms_exam_question_option` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `question_id` int(11) DEFAULT NULL COMMENT 'question主键',
  `option_no` varchar(10) DEFAULT NULL COMMENT '选项编号ABCD',
  `option_desc` varchar(200) DEFAULT NULL COMMENT '选项',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_rank_consultant
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_rank_consultant`;
CREATE TABLE `cms_exam_rank_consultant` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `user_name` varchar(50) DEFAULT NULL COMMENT '咨询师名称',
  `account` varchar(50) DEFAULT NULL COMMENT '263账号',
  `parent_dept_id` int(11) DEFAULT NULL COMMENT '所属部门id',
  `exam_id` int(11) DEFAULT NULL COMMENT '考卷id',
  `score` int(11) DEFAULT NULL COMMENT '分数',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_exam_rank_organization
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_rank_organization`;
CREATE TABLE `cms_exam_rank_organization` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `dept_id` int(11) DEFAULT NULL COMMENT '组织机构id',
  `dept_name` varchar(200) DEFAULT NULL COMMENT '组织机构名',
  `dept_level` int(11) DEFAULT NULL COMMENT '组织机构层级 1事业部；2军团；3量子跃迁团；4销售部；5技能组;6个人;7;自定义',
  `parent_dept_level` int(11) DEFAULT NULL COMMENT '上级level',
  `parent_dept_id` int(11) DEFAULT '0' COMMENT '上级id',
  `participation_rate` int(11) DEFAULT '0' COMMENT '参考率',
  `qualification_rate` int(11) DEFAULT '0' COMMENT '合格率',
  `exam_id` int(11) DEFAULT NULL COMMENT '考试id',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_exam_read_status
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_read_status`;
CREATE TABLE `cms_exam_read_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `exam_id` int(11) DEFAULT NULL COMMENT '考卷id',
  `read_status` tinyint(4) DEFAULT '0' COMMENT '是否已读 0-否 1-是',
  `account` varchar(50) DEFAULT NULL COMMENT '263',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_exam_result
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_result`;
CREATE TABLE `cms_exam_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `exam_id` int(11) NOT NULL COMMENT '考卷ID',
  `receiver_sign` varchar(50) NOT NULL COMMENT '新天网263账号和考卷ID加密',
  `score` tinyint(4) DEFAULT NULL COMMENT '分数',
  `time_taken` int(8) DEFAULT NULL COMMENT '消耗时间（秒）',
  `submit_time` timestamp NULL DEFAULT NULL COMMENT '提交时间',
  `answer_result` text COMMENT '答题结果json',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_exam_role_rel
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_role_rel`;
CREATE TABLE `cms_exam_role_rel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `exam_id` int(11) NOT NULL COMMENT '考卷id',
  `role_code` varchar(100) DEFAULT NULL COMMENT '角色code，多角色时逗号分隔',
  `start_exam_time` datetime DEFAULT NULL COMMENT '考试开始时间',
  `end_exam_time` datetime DEFAULT NULL COMMENT '考试结束时间',
  `is_must` tinyint(4) DEFAULT NULL COMMENT '是否必答 1：是 0否',
  `create_user` varchar(10) DEFAULT NULL,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `should_exam_count` int(11) DEFAULT NULL COMMENT '应考人数',
  `real_exam_count` int(11) DEFAULT '0' COMMENT '实考人数',
  `is_make_up` tinyint(4) DEFAULT '0' COMMENT '是否需要补考 0-否 1-是',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_exam_user_reward
-- ----------------------------
DROP TABLE IF EXISTS `cms_exam_user_reward`;
CREATE TABLE `cms_exam_user_reward` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` int(11) DEFAULT NULL COMMENT '活动id',
  `reward_id` int(11) DEFAULT NULL COMMENT '奖励id',
  `user_name` varchar(100) DEFAULT NULL COMMENT '用户名',
  `account` varchar(50) NOT NULL COMMENT '咨询师263',
  `days` int(11) DEFAULT NULL COMMENT '答题天数',
  `is_get` tinyint(4) DEFAULT '0' COMMENT '是否已经收到 0-否 1-是',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_knowledge_broadcast
-- ----------------------------
DROP TABLE IF EXISTS `cms_knowledge_broadcast`;
CREATE TABLE `cms_knowledge_broadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `order_num` int(11) NOT NULL DEFAULT '0' COMMENT '轮播位顺序',
  `broadcast_url` varchar(100) DEFAULT NULL COMMENT '轮播图url',
  `show_type` tinyint(4) NOT NULL DEFAULT '1' COMMENT '0-隐藏 1-展示',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(20) NOT NULL DEFAULT '' COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(20) NOT NULL DEFAULT '' COMMENT '更新人',
  `custom_url` varchar(200) DEFAULT NULL COMMENT '自定义链接',
  `content_desc` varchar(60) DEFAULT NULL COMMENT '内容简介',
  `title` varchar(20) DEFAULT NULL COMMENT '标题',
  `content_type` tinyint(4) DEFAULT '0' COMMENT '是否自定义内容 0-否 1-是',
  `publish_time` datetime DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_knowledge_category
-- ----------------------------
DROP TABLE IF EXISTS `cms_knowledge_category`;
CREATE TABLE `cms_knowledge_category` (
  `id` int(16) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(15) NOT NULL COMMENT '标题,不能超过15',
  `level` tinyint(4) DEFAULT NULL COMMENT '目录级别 1 ，2，3',
  `location` varchar(16) DEFAULT NULL COMMENT '目录位置 每一层占据两位宽度',
  `visual_range` tinyint(4) NOT NULL COMMENT '可见范围',
  `is_show` tinyint(4) DEFAULT NULL COMMENT '是否显示：1显示0隐藏',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) NOT NULL COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_user` varchar(50) DEFAULT NULL COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_knowledge_category_organizaton
-- ----------------------------
DROP TABLE IF EXISTS `cms_knowledge_category_organizaton`;
CREATE TABLE `cms_knowledge_category_organizaton` (
  `id` int(32) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `category_id` int(16) NOT NULL COMMENT '分类id',
  `organization_id` int(16) NOT NULL COMMENT '组织机构id',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) NOT NULL COMMENT '创建人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_user` varchar(50) DEFAULT NULL COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_knowledge_definition
-- ----------------------------
DROP TABLE IF EXISTS `cms_knowledge_definition`;
CREATE TABLE `cms_knowledge_definition` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `floor_category_id` int(11) DEFAULT NULL COMMENT '最底层目录id',
  `title` varchar(20) NOT NULL COMMENT '标题',
  `level_attained` tinyint(4) DEFAULT NULL COMMENT '掌握程度1:掌握，2：了解',
  `content` text COMMENT '内容详情',
  `file_url` varchar(100) DEFAULT NULL COMMENT '上传附件url',
  `file_name` varchar(50) DEFAULT NULL COMMENT '上传附件文件名',
  `visual_range` tinyint(4) NOT NULL COMMENT '可见范围',
  `is_show` tinyint(4) DEFAULT NULL COMMENT '是否显示：1显示0隐藏',
  `pv` int(11) DEFAULT NULL,
  `uv` int(11) DEFAULT NULL,
  `upload_time` timestamp NULL DEFAULT NULL COMMENT '上传时间',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `create_user` varchar(50) NOT NULL COMMENT '创建人',
  `create_chinese_name` varchar(10) NOT NULL COMMENT '上传人中文名',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '更新人',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_knowledge_definition_dept
-- ----------------------------
DROP TABLE IF EXISTS `cms_knowledge_definition_dept`;
CREATE TABLE `cms_knowledge_definition_dept` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `knowledge_id` int(10) NOT NULL COMMENT '考卷主键',
  `dept_id` int(10) NOT NULL COMMENT '部门主键',
  `dept_name` varchar(45) NOT NULL COMMENT '部门名称',
  `dept_type` tinyint(2) NOT NULL COMMENT '1事业部；2军团；3量子跃迁团；4销售部；5技能组',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_definition
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_definition`;
CREATE TABLE `cms_message_definition` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `show_type` tinyint(2) NOT NULL COMMENT '0-小铃铛；1-右侧小方框；4-顶部跑马灯；5-弹框',
  `main_type_id` int(10) NOT NULL COMMENT '消息主类别',
  `detail_type_id` int(10) NOT NULL COMMENT '消息子类别',
  `content` text  NOT NULL COMMENT '消息内容',
  `validity_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '有效期，当前时间范围内可重复发送',
  `receive_scope` tinyint(2) DEFAULT NULL COMMENT '接收范围：1事业部；2军团；3量子军团；4销售部；5技能组；6规划师',
  `push_type` tinyint(2) NOT NULL COMMENT '推送方式：1立即推送、2定时推送、3重复推送、4登录系统后推送',
  `push_time` timestamp NULL DEFAULT NULL COMMENT '推送时间',
  `audit_status` varchar(50) DEFAULT NULL COMMENT '审核状态：等待提审、审核中、审核通过、人工驳回、系统驳回。参照字典',
  `audit_remark` varchar(100) DEFAULT NULL COMMENT '审核批语',
  `audit_user` varchar(45) DEFAULT NULL COMMENT '审核人',
  `audit_time` timestamp NULL DEFAULT NULL COMMENT '审核时间',
  `audit_alarm_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审批预警提醒：0未提醒；1已提醒',
  `unaudit_alarm_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审批过期提醒：0未提醒；1已提醒',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用；0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `push_start_interval` timestamp NULL DEFAULT NULL COMMENT '推送有效开始时间',
  `push_end_interval` timestamp NULL DEFAULT NULL COMMENT '推送有效结束时间',
  `push_rate` int(11) DEFAULT '0' COMMENT '推送频率，默认为0',
  `push_rate_unit` int(11) DEFAULT NULL COMMENT '推送频率单位：1：天，2：周，3：月',
  `send_status` tinyint(4) DEFAULT '0' COMMENT '发送状态：0未发送，1已发送',
  `last_send_time` timestamp NULL DEFAULT NULL COMMENT '最近一次发送时间',
  `future_send_time` timestamp NULL DEFAULT NULL COMMENT '将要发送的时间',
  `send_audit_time` timestamp NULL DEFAULT NULL COMMENT '提审时间',
  `selected_dept_type` int(11) DEFAULT NULL COMMENT '1事业部；2军团；3量子跃迁团；4销售部；5技能组;6个人;7;自定义,v1.3.1加入，历史数据这个为空，前端会做适配处理',
  `receiver_excel` varchar(100) DEFAULT NULL COMMENT '接受范围里上传的excel文件名',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_definition_dept
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_definition_dept`;
CREATE TABLE `cms_message_definition_dept` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `message_definition_id` int(10) NOT NULL COMMENT '自定义消息主键',
  `dept_id` int(10) NOT NULL COMMENT '部门主键',
  `dept_name` varchar(45) NOT NULL COMMENT '部门名称',
  `dept_type` tinyint(2) NOT NULL COMMENT '1事业部；2军团；3量子跃迁团；4销售部；5技能组',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_definition_receiver
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_definition_receiver`;
CREATE TABLE `cms_message_definition_receiver` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `message_definition_id` int(10) NOT NULL COMMENT '自定义消息主键',
  `receiver` varchar(45) NOT NULL COMMENT '接收人账号',
  `receiver_name` varchar(45) NOT NULL COMMENT '接收人姓名',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_role_rel
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_role_rel`;
CREATE TABLE `cms_message_role_rel` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `message_id` int(11) NOT NULL COMMENT '消息id',
  `receive_role_code` varchar(20) DEFAULT NULL COMMENT '接受者的role code（对应字典表）',
  `create_user` varchar(20) DEFAULT NULL COMMENT '创建者',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间\n',
  `update_user` varchar(20) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ,
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_send_log
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_send_log`;
CREATE TABLE `cms_message_send_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `message_definition_id` int(10) NOT NULL COMMENT '自定义消息主键',
  `send_time` timestamp NULL DEFAULT NULL  COMMENT '发送时间',
  `message_flow_id` int(10) DEFAULT NULL COMMENT '消息流水主键',
  `send_count` int(11) NOT NULL COMMENT '发送人数',
  `reach_count` int(11) NOT NULL COMMENT '到达人数',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_message_type
-- ----------------------------
DROP TABLE IF EXISTS `cms_message_type`;
CREATE TABLE `cms_message_type` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(50) NOT NULL COMMENT '消息类别名称',
  `parent_id` int(10) DEFAULT NULL COMMENT '父级主键',
  `layer` tinyint(1) NOT NULL COMMENT '层级',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用；0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `message_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '消息类别 0-通用消息 1-新机会 2-机会 3-预约单 4-订单 5-话术策略 10-勋章 11-任务 14-精品录音 15-录音评论',
  `is_attention` tinyint(4) DEFAULT '0' COMMENT '是否关注 0-否 1-是',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_opportunity
-- ----------------------------
DROP TABLE IF EXISTS `cms_opportunity`;
CREATE TABLE `cms_opportunity` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `opportunity_id` int(10) NOT NULL COMMENT '机会主键',
  `model` tinyint(4) DEFAULT NULL COMMENT '1-A模式 2-B模式 3-其他',
  `mobile` varchar(45) DEFAULT NULL COMMENT '手机号',
  `wechat` varchar(45) DEFAULT NULL COMMENT '微信号',
  `qq` varchar(45) DEFAULT NULL COMMENT 'QQ',
  `match_type` tinyint(4) DEFAULT '0' COMMENT '0-咨询师',
  `match_source` varchar(20) DEFAULT NULL COMMENT '匹配来源：NEW咨询师拉新；MATCH小程序评价；TASK信息匹配任务',
  `match_consultant` varchar(45) DEFAULT NULL COMMENT '匹配咨询师263账号',
  `match_consultant_name` varchar(45) DEFAULT NULL COMMENT '匹配咨询师中文名',
  `match_time` timestamp NULL DEFAULT NULL COMMENT '匹配时间',
  `confirm_time` timestamp NULL DEFAULT NULL COMMENT '归档确认时间',
  `confirm_state` tinyint(2) DEFAULT '0' COMMENT '咨询师确定状态（0未确认，1已确认，2已作废）',
  `oppor_type` tinyint(4) DEFAULT '5' COMMENT '0-咨询师拉新 5-其他',
  `new_consultant` varchar(45) DEFAULT NULL COMMENT '拉新咨询师',
  `new_consultant_name` varchar(45) DEFAULT NULL COMMENT '拉新咨询师名',
  `new_time` timestamp NULL DEFAULT NULL COMMENT '拉新时间',
  `new_success` tinyint(1) DEFAULT '0' COMMENT '拉新是否成功：1成功；0失败 2-撞单',
  `business_id` int(10) DEFAULT NULL COMMENT '事业部主键',
  `business_name` varchar(50) NOT NULL DEFAULT '' COMMENT '事业部名称',
  `legion_id` int(10) DEFAULT NULL COMMENT '军团主键',
  `legion_name` varchar(50) NOT NULL DEFAULT '' COMMENT '军团名称',
  `quantum_id` int(10) DEFAULT NULL COMMENT '量子跃迁团主键',
  `quantum_name` varchar(50) NOT NULL DEFAULT '' COMMENT '量子跃迁团名称',
  `sale_department_id` int(10) DEFAULT NULL COMMENT '销售部主键',
  `sale_department_name` varchar(50) NOT NULL DEFAULT '' COMMENT '销售部名称',
  `group_id` int(10) DEFAULT NULL COMMENT '销售组主键',
  `group_name` varchar(50) NOT NULL DEFAULT '' COMMENT '销售组名称',
  `consultant_account` varchar(45) DEFAULT NULL COMMENT '归属咨询师',
  `consultant_account_name` varchar(45) DEFAULT NULL COMMENT '归属咨询师名',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_opportunity_count
-- ----------------------------
DROP TABLE IF EXISTS `cms_opportunity_count`;
CREATE TABLE `cms_opportunity_count` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `opportunity_count` int(10) NOT NULL COMMENT '机会数，按小时统计出的机会数量',
  `stats_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '业务数据的时间点，统计时间段',
  `model` tinyint(4) DEFAULT NULL COMMENT '1-A模式 2-B模式 3-其他',
  `business_id` int(10) DEFAULT NULL COMMENT '事业部id',
  `business_name` varchar(50) NOT NULL DEFAULT '' COMMENT '事业部名称',
  `legion_id` int(10) DEFAULT NULL COMMENT '军团主键',
  `legion_name` varchar(50) NOT NULL DEFAULT '' COMMENT '军团名称',
  `quantum_id` int(10) DEFAULT NULL COMMENT '量子跃迁团主键',
  `quantum_name` varchar(50) NOT NULL DEFAULT '' COMMENT '量子跃迁团名称',
  `sale_department_id` int(10) DEFAULT NULL COMMENT '销售部主键',
  `sale_department_name` varchar(50)  NULL DEFAULT '' COMMENT '销售部名称',
  `group_id` int(10) DEFAULT NULL COMMENT '销售组主键',
  `group_name` varchar(50)  NULL DEFAULT '' COMMENT '销售组名称',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_audit_record
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_audit_record`;
CREATE TABLE `cms_sys_audit_record` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `source_id` int(10) DEFAULT NULL COMMENT '源数据主键',
  `func_code` varchar(45) NOT NULL DEFAULT '' COMMENT '功能编码',
  `audit_status` varchar(500) DEFAULT NULL COMMENT '审核状态：等待提审、审核中、审核通过、人工驳回、系统驳回。参照字典',
  `audit_remark` varchar(1000) DEFAULT NULL COMMENT '审核批语',
  `submit_user` varchar(50) DEFAULT NULL COMMENT '提交人',
  `audit_user` varchar(45) DEFAULT NULL COMMENT '审核人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_dict`;
CREATE TABLE `cms_sys_dict` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dict_code` varchar(50) NOT NULL COMMENT '字典类别编码，要求唯一',
  `dict_name` varchar(50) NOT NULL COMMENT '字典类别名称',
  `dict_remark` varchar(100) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_dict_data`;
CREATE TABLE `cms_sys_dict_data` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dict_id` int(10) NOT NULL COMMENT '字典类别主键',
  `dict_item_code` varchar(50) NOT NULL COMMENT '字典项编码，同一字典类别下不能重复',
  `dict_item_name` varchar(50) NOT NULL COMMENT '字典项名称',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_func
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_func`;
CREATE TABLE `cms_sys_func` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `func_code` varchar(45) NOT NULL COMMENT '功能编码',
  `func_name` varchar(45) NOT NULL COMMENT '功能名称',
  `table_name` varchar(50) NOT NULL DEFAULT '' COMMENT '功能对应的表名',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_func_action
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_func_action`;
CREATE TABLE `cms_sys_func_action` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `action_code` varchar(45) NOT NULL COMMENT '动作编码',
  `action_name` varchar(45) NOT NULL COMMENT '动作名称',
  `func_code` varchar(45) NOT NULL COMMENT '功能编码',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用；0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_menu`;
CREATE TABLE `cms_sys_menu` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `module_code` varchar(45) NOT NULL COMMENT '模块编码',
  `menu_code` varchar(45) NOT NULL COMMENT '菜单编码',
  `menu_name` varchar(45) NOT NULL COMMENT '菜单名称',
  `menu_type` tinyint(2) NOT NULL COMMENT '菜单类型：0父菜单、1功能、2url',
  `menu_info` varchar(50) DEFAULT NULL COMMENT '当类型为功能时，对应功能func_code；当类型为url时，为超链接\r\n            \r\n            ',
  `parent_code` varchar(45) DEFAULT NULL COMMENT '父节点编码',
  `leaf_flag` tinyint(1) NOT NULL COMMENT '是否叶子节点：0非叶子、1叶子',
  `menu_order` tinyint(4) DEFAULT NULL COMMENT '菜单顺序',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用；0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_sys_module
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_module`;
CREATE TABLE `cms_sys_module` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `module_code` varchar(45) NOT NULL COMMENT '模块编码',
  `module_name` varchar(45) NOT NULL COMMENT '模块名称',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_sys_operate_log
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_operate_log`;
CREATE TABLE `cms_sys_operate_log` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `source_id` int(10) DEFAULT NULL COMMENT '源数据主键',
  `field` varchar(500) NOT NULL DEFAULT '' COMMENT '更新的字段，逗号分隔',
  `func_code` varchar(45) DEFAULT '' COMMENT '源功能编码',
  `source_data` text  NULL  COMMENT '修改字段,逗号分隔',
  `target_data` text  NULL  COMMENT '被变更内容',
  `type` varchar(50) DEFAULT NULL COMMENT '操作类别：新增，修改，删除。参照字典',
  `create_user` varchar(45) NOT NULL DEFAULT '' COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_role
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_role`;
CREATE TABLE `cms_sys_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_code` varchar(45) NOT NULL COMMENT '角色编码',
  `role_name` varchar(45) NOT NULL COMMENT '角色名称',
  `remark` varchar(100) DEFAULT NULL COMMENT '描述',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除标识：0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `mutex_role` varchar(500) DEFAULT NULL COMMENT '互斥角色编码',
  `is_admin` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否为管理员角色 0-非 1-是',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_sys_role_action
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_role_action`;
CREATE TABLE `cms_sys_role_action` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_id` int(10) NOT NULL COMMENT '角色主键',
  `func_code` varchar(45) NOT NULL COMMENT '功能编码',
  `action_code` varchar(45) NOT NULL COMMENT '按钮编码',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_role_func
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_role_func`;
CREATE TABLE `cms_sys_role_func` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_id` int(10) NOT NULL COMMENT '角色主键',
  `func_code` varchar(45) NOT NULL COMMENT '功能编码',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_role_menu`;
CREATE TABLE `cms_sys_role_menu` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_id` int(10) NOT NULL COMMENT '角色主键',
  `menu_code` varchar(45) NOT NULL COMMENT '菜单编码',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_user
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_user`;
CREATE TABLE `cms_sys_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_name` varchar(45) NOT NULL COMMENT '用户263账号',
  `chinese_name` varchar(45) DEFAULT NULL COMMENT '中文名称',
  `dept_name` varchar(100) DEFAULT NULL COMMENT '所在部门',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '状态：1启用；0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除标识：0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '记录创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  `nick_name` varchar(50) DEFAULT NULL COMMENT '姓名备注',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `cms_sys_user_role`;
CREATE TABLE `cms_sys_user_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_name` varchar(45) NOT NULL COMMENT '用户263账号',
  `role_id` int(10) NOT NULL COMMENT '角色主键',
  `enable_flag` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1启用，0禁用',
  `delete_flag` tinyint(1) NOT NULL DEFAULT '0' COMMENT '删除标识：0-未删除；1-已删除',
  `create_user` varchar(45) DEFAULT NULL COMMENT '创建人',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_user` varchar(45) DEFAULT NULL COMMENT '更新人',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP  COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_config`;
CREATE TABLE `cms_track_config` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `system` varchar(50) DEFAULT NULL COMMENT '系统',
  `system_name` varchar(50) DEFAULT NULL COMMENT '系统名称',
  `module` varchar(50) DEFAULT NULL COMMENT '模块',
  `module_name` varchar(50) DEFAULT NULL COMMENT '模块名称',
  `first_location` varchar(50) DEFAULT NULL COMMENT '一级目录',
  `first_location_name` varchar(50) DEFAULT NULL COMMENT '一级目录名称',
  `second_location` varchar(50) DEFAULT NULL COMMENT '二级目录',
  `second_location_name` varchar(50) DEFAULT NULL COMMENT '二级目录名称',
  `third_location` varchar(50) DEFAULT NULL COMMENT '三级目录',
  `third_location_name` varchar(50) DEFAULT NULL COMMENT '三级目录名称',
  `operation_type` varchar(50) DEFAULT NULL COMMENT '操作类型',
  `operation_type_name` varchar(50) DEFAULT NULL COMMENT '操作类型名称',
  `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `connect_data_status` int(11) DEFAULT '0' COMMENT '是否关联数据状态 0-否 1-是',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_config_item
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_config_item`;
CREATE TABLE `cms_track_config_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `config_id` int(11) NOT NULL COMMENT '配置id',
  `operation_type_item` varchar(50) DEFAULT NULL COMMENT '筛选项或操作项',
  `operation_type_item_name` varchar(50) DEFAULT NULL COMMENT '筛选项名称',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `is_show_content` tinyint(4) DEFAULT '0' COMMENT '下级内容是否展示 0-否 1-是',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_data_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_data_config`;
CREATE TABLE `cms_track_data_config` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `system` varchar(50) DEFAULT NULL COMMENT '系统',
  `system_name` varchar(50) DEFAULT NULL COMMENT '系统名称',
  `module` varchar(50) DEFAULT NULL COMMENT '模块',
  `module_name` varchar(50) DEFAULT NULL COMMENT '模块名称',
  `first_location` varchar(50) DEFAULT NULL COMMENT '一级目录',
  `first_location_name` varchar(50) DEFAULT NULL COMMENT '一级目录名称',
  `second_location` varchar(50) DEFAULT NULL COMMENT '二级目录',
  `second_location_name` varchar(50) DEFAULT NULL COMMENT '二级目录名称',
  `third_location` varchar(50) DEFAULT NULL COMMENT '三级目录',
  `third_location_name` varchar(50) DEFAULT NULL COMMENT '三级目录名称',
  `data_status` varchar(20) DEFAULT NULL COMMENT '数据状态',
  `data_status_name` varchar(50) DEFAULT NULL COMMENT '数据状态名称',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_data_report_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_data_report_config`;
CREATE TABLE `cms_track_data_report_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_config_id` int(11) DEFAULT NULL COMMENT '报表配置表id',
  `data_config_id` int(11) DEFAULT NULL COMMENT '埋点数据配置表主键',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_item_content
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_item_content`;
CREATE TABLE `cms_track_item_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `item_config_id` int(11) NOT NULL COMMENT '配置id',
  `item_content` varchar(50) DEFAULT NULL COMMENT '筛选内容',
  `item_content_name` varchar(50) DEFAULT NULL COMMENT '筛选内容名称',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `delete_flag` tinyint(4) DEFAULT '0' COMMENT '删除标识 0-未删除 1-已删除',
  PRIMARY KEY (`id`)
);

-- ----------------------------
-- Table structure for cms_track_report
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_report`;
CREATE TABLE `cms_track_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_config_id` int(11) DEFAULT NULL COMMENT '报表配置表id',
  `config_id` int(11) DEFAULT NULL COMMENT '埋点配置表主键',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_report_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_report_config`;
CREATE TABLE `cms_track_report_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `receivers` varchar(200) DEFAULT NULL COMMENT '接收人，多个以逗号分隔',
  `send_time` timestamp NULL DEFAULT NULL COMMENT '发送时间',
  `send_rate` int(11) DEFAULT NULL COMMENT '发送频率',
  `send_rate_unit` int(11) DEFAULT NULL COMMENT '发送频率单位，1：分、2：天、3：周、4：月',
  `report_code` varchar(50) DEFAULT NULL COMMENT '报表Code',
  `report_name` varchar(100) DEFAULT NULL COMMENT '报表名称',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `stat_type` tinyint(4) DEFAULT '5' COMMENT '统计类型 1-模块 2-列表 3-功能 4-操作 5-筛选项',
  `merge_index` varchar(100) DEFAULT NULL COMMENT '合并的列，以逗号分隔',
  `sheet_name` varchar(50) DEFAULT '' COMMENT 'sheet名',
  `delete_flag` tinyint(4) DEFAULT '0' COMMENT '删除标识 0-未删除 1-已删除',
  PRIMARY KEY (`id`)
) ;

-- ----------------------------
-- Table structure for cms_track_report_head_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_track_report_head_config`;
CREATE TABLE `cms_track_report_head_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `report_id` int(11) DEFAULT NULL COMMENT '报表配置表id',
  `head_name` varchar(20) DEFAULT NULL COMMENT '埋点数据配置表主键',
  `rank` int(11) DEFAULT NULL COMMENT '排序',
  `track_code` varchar(100) DEFAULT NULL COMMENT '埋点配置字段编码,当有多个时，用逗号分隔',
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ;



