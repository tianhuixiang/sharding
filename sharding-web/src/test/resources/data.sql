---- cms_content_broadcast ----
INSERT INTO `cms_content_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('5', '44', '3', 'http://store.sunlands.com/newSkyNet/original/20180913/1040147211424604161.jpg', '1', '2018-06-01 00:25:32', 'admin', '2018-09-13 15:56:38', 'chenhao05', NULL, NULL, NULL, '0', NULL, NULL);
INSERT INTO `cms_content_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('6', '43', '1', 'http://store.sunlands.com/newSkyNet/original/20180906/1037604516575551488.jpg', '1', '2018-06-01 00:25:32', 'admin', '2018-09-06 15:44:14', 'chenhao05', NULL, NULL, NULL, '0', NULL, NULL);
INSERT INTO `cms_content_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('7', '37', '2', 'http://store.sunlands.com/newSkyNet/original/20180727/1022841318445649921.jpg', '1', '2018-06-01 00:25:32', 'admin', '2018-09-06 15:44:14', 'chenhao05', NULL, NULL, NULL, '0', NULL, NULL);
INSERT INTO `cms_content_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('8', '17', '4', 'http://store.sunlands.com/newSkyNet/original/20180628/1012310877007482880.png', '1', '2018-06-01 00:25:32', 'admin', '2018-09-06 15:44:14', 'chenhao05', NULL, NULL, NULL, '0', NULL, NULL);

----cms_content_channel-----
INSERT INTO `cms_content_channel` (`id`, `channel_name`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('3', '新天网', '1', '2018-06-01 10:20:59', 'zhangzixiang', '2018-06-01 10:20:59', 'zhangzixiang');

----- cms_content_definition ---------
INSERT INTO `cms_content_definition` (`id`, `channel_id`, `title`, `title_small_url`, `content`, `publish_type`, `publish_time`, `publish_status`, `status`, `remark`, `last_update_time`, `last_update_user`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `delete_flag`, `pv`, `uv`, `create_user`, `create_time`, `update_user`, `update_time`, `is_inserted_dragnet`) VALUES
                                      ('9', '3', '新天网静默规则详解', '', '可能趋于完善与合理', '1','2018-09-01 11:27:25','1', '1', NULL, '2018-08-01 11:27:22','zhangzixiang','approve', '2018-06-01 11:27:25','zhangzixiang','2018-06-01 11:27:25', '0', '0', '0', '6159', '2178', 'zhangzixiang', '2018-06-01 11:25:24', 'zhangzixiang', '2018-09-26 15:00:00', '1');
INSERT INTO `cms_content_definition` (`id`, `channel_id`, `title`, `title_small_url`, `content`, `publish_type`, `publish_time`, `publish_status`, `status`, `remark`, `last_update_time`, `last_update_user`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `delete_flag`, `pv`, `uv`, `create_user`, `create_time`, `update_user`, `update_time`, `is_inserted_dragnet`) VALUES
                                      ('8', '3', '新天网静默规则详解', '', '1', '2', '2018-11-01 11:27:25', '0', '1', '', '2018-06-01 11:27:22', 'zhangzixiang', 'verifying', NULL, 'zhangzixiang', '2018-06-01 11:27:25', '0', '0', '0', '6159', '2178', 'zhangzixiang', '2018-06-01 11:25:24', 'zhangzixiang', '2018-09-26 15:00:00', '1');
INSERT INTO `cms_content_definition` (`id`, `channel_id`, `title`, `title_small_url`, `content`, `publish_type`, `publish_time`, `publish_status`, `status`, `remark`, `last_update_time`, `last_update_user`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `delete_flag`, `pv`, `uv`, `create_user`, `create_time`, `update_user`, `update_time`, `is_inserted_dragnet`) VALUES
                                      ('7', '3', '新天网静默规则详解', '', '1', '2', '2018-11-01 11:27:25', '0', '1', '', '2018-06-01 11:27:22', 'zhangzixiang', 'draft', NULL, 'zhangzixiang', '2018-06-01 11:27:25', '0', '0', '0', '6159', '2178', 'zhangzixiang', '2018-06-01 11:25:24', 'zhangzixiang', '2018-09-26 15:00:00', '1');

----- cms_content_definition_dragnet --------
INSERT INTO `cms_content_definition_dragnet` (`id`, `content_id`, `channel_id`, `title`, `title_small_url`, `content`, `publish_type`, `publish_time`, `status`, `delete_flag`, `create_time`, `update_time`) VALUES ('7', '9', '3', '新天网静默规则详解', '', '<p style=\"text-align:center;\"><span style=\"color: rgb(84,141,212);background-color: rgb(254,254,254);font-size: 30px;font-family: Helvetica Neue;\"><strong>01</strong></span><span style=\"color: rgb(84,141,212);background-color: rgb(254,254,254);font-size: 16px;font-family: Helvetica Neue;\">静默的初衷</span></p>\n<p style=\"text-align:center;\"><span style=\"color: rgb(84,141,212);background-color: rgb(254,254,254);font-size: 10px;font-family: Helvetica Neue;\">Resaon</span></p>\n<p style=\"text-align:center;\"></p>\n<p>&nbsp;<span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">    静默的初衷，是为了防止对用户过度的打扰，由此造成用户心理反感；所以为了帮助咨询师掌握好联络频次，从而更好的进行沟通 , 我们做了此次策略调整。</span></p>\n<p style=\"text-align:center;\"><span style=\"color: rgb(227,108,9);background-color: rgb(254,254,254);font-size: 30px;font-family: Helvetica Neue;\"><strong>02</strong></span><span style=\"color: rgb(227,108,9);background-color: rgb(254,254,254);font-size: 16px;font-family: Helvetica Neue;\">静默规则</span></p>\n<p style=\"text-align:center;\"><span style=\"color: rgb(227,108,9);background-color: rgb(254,254,254);font-size: 10px;font-family: Helvetica Neue;\">Rules</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">     </span></p>\n<p><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">系统会通过以下规则触发静默，当然规则我们<strong>也会不断优化调整</strong>，尽可能趋于完善与合理，</span><span style=\"color: rgb(255,76,0);font-size: 16px;font-family: Helvetica Neue;\"><strong>5月30日</strong></span><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">最新规则如下</span></p>\n<p></p>\n<img src=\"http://store.sunlands.com/newSkyNet/original/20180601/1002390358799912960.png\" alt=\"\" style=\"float:none;height: auto;width: auto\"/>\n<p style=\"text-align:center;\"><span style=\"color: rgb(118,146,60);background-color: rgb(254,254,254);font-size: 30px;font-family: Helvetica Neue;\"><strong>03</strong></span><span style=\"color: rgb(118,146,60);background-color: rgb(254,254,254);font-size: 16px;font-family: Helvetica Neue;\">解除静默</span></p>\n<p style=\"text-align:center;\"><span style=\"color: rgb(118,146,60);background-color: rgb(254,254,254);font-size: 10px;font-family: Helvetica Neue;\">Release</span>&nbsp;</p>\n<p style=\"text-align:start;\"></p>\n<p>&nbsp;<span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">如果遇到了“此数据被静默”千万不要着急解除，</span><span style=\"color: rgb(255,76,0);font-size: 16px;font-family: Helvetica Neue;\"><strong>判断下是否真的还需要联系？且用户是否确实急需沟通？</strong></span><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">，否则可能你拨打过于频繁，急于联系，可能适得其反，给用户造成不便的同时，</span><span style=\"color: rgb(255,76,0);font-size: 16px;font-family: Helvetica Neue;\"><strong>降低了用户的需求意愿</strong></span><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">。</span></p>\n<p style=\"text-align:start;\"><span style=\"color: rgb(0,0,0);font-size: 16px;font-family: Helvetica Neue;\">      这部分请规划师及主管关注下并建立内部审批流程，如下：</span></p>\n<p></p>\n<img src=\"http://store.sunlands.com/newSkyNet/original/20180601/1002390576639479808.png\" alt=\"\" style=\"float:none;height: auto;width: auto\"/>\n<p></p>\n', '1', '2018-06-01 11:27:25', '1', '0', NULL, '2018-06-01 11:27:25');

----- cms_content_knowledge_broadcast ----------
INSERT INTO `cms_content_knowledge_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('5', NULL, '4', 'http://store.sunlands.com/newSkyNet/original/20180918/1042005708894347264.jpg', '1', '2018-08-29 16:49:19', 'admin', '2018-09-21 11:45:14', 'cuican10', 'http://192.168.1.241:9180/#/content/detail/46', '【调查问卷】新天网知识库等你来评价', '知识库调查问卷', '1', '2018-09-18 19:01:37', '1');
INSERT INTO `cms_content_knowledge_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('6', NULL, '2', 'http://store.sunlands.com/newSkyNet/original/20180921/1042982002858106880.jpg', '1', '2018-08-29 16:49:27', 'admin', '2018-09-21 11:47:28', 'cuican10', 'http://192.168.1.241:9180/#/content/detail/48', 'MBA，人力、教师、会计资格证，海量内容，不可错过', '【全面上新】新天网知识库-非自考', '1', '2018-09-21 11:47:28', '1');
INSERT INTO `cms_content_knowledge_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('7', NULL, '1', 'http://store.sunlands.com/newSkyNet/original/20180919/1042386774770032640.jpg', '1', '2018-08-29 16:49:34', 'admin', '2018-09-21 11:45:14', 'cuican10', 'http://192.168.1.241:9180/#/content/detail/47', '【MBA业务知识】这里有你想要的一切', '【MBA业务知识】这里有你想要的一切', '1', '2018-09-19 20:43:25', '1');
INSERT INTO `cms_content_knowledge_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('8', NULL, '3', 'http://store.sunlands.com/newSkyNet/original/20180918/1042005798203133952.jpg', '1', '2018-08-29 16:49:38', 'admin', '2018-09-21 11:45:14', 'cuican10', 'http://192.168.1.241:9180/#/content/detail/44', '新天网知识库-全新上线', '新天网知识库-全新上线', '1', '2018-09-18 19:02:01', '1');
INSERT INTO `cms_content_knowledge_broadcast` (`id`, `content_id`, `order_num`, `broadcast_url`, `show_type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('9', NULL, '5', 'http://store.sunlands.com/newSkyNet/original/20180830/1035086171313246209.jpg', '0', '2018-08-29 16:49:45', 'admin', '2018-09-21 11:45:14', 'cuican10', 'https://c.eqxiu.com/s/H35oYTtB', '已在别处报名，还是被咨询师拉到了尚德，怎么这么优秀？快来听听吧～', '优质录音', '1', '2018-09-03 14:37:24', '1');

---------- cms_content_text --------
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('13', '9', '5', NULL, '1', '0', '2018-06-01 00:25:32', 'admin', '2018-07-20 17:23:52', 'wangqian08', NULL, NULL, NULL, '0', NULL, '0');
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('14', '33', '2', NULL, '1', '0', '2018-06-01 00:25:32', 'admin', '2018-07-20 17:23:52', 'wangqian08', NULL, NULL, NULL, '0', NULL, '0');
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('15', '11', '4', NULL, '1', '0', '2018-06-01 00:25:32', 'admin', '2018-07-20 17:23:52', 'wangqian08', NULL, NULL, NULL, '0', NULL, '0');
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('16', '34', '1', NULL, '1', '0', '2018-06-01 00:25:32', 'admin', '2018-07-20 17:23:52', 'wangqian08', NULL, NULL, NULL, '0', NULL, '0');
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('17', NULL, '0', NULL, '1', '1', '2018-06-01 00:25:32', 'admin', '2018-06-01 00:25:32', 'admin', NULL, NULL, NULL, '0', NULL, '0');
INSERT INTO `cms_content_text` (`id`, `content_id`, `order_num`, `small_photo_url`, `show_type`, `type`, `create_time`, `create_user`, `update_time`, `update_user`, `custom_url`, `content_desc`, `title`, `content_type`, `publish_time`, `publish_status`) VALUES ('18', '30', '3', NULL, '1', '0', '2018-06-28 17:47:31', 'admin', '2018-07-20 17:23:52', 'wangqian08', NULL, NULL, NULL, '0', NULL, '0');

--- cms_dragnet_track_filed ------
INSERT INTO `cms_dragnet_track_filed` (`id`, `report_config_id`, `source`, `appId`, `module`, `event`, `event_name`, `create_time`, `update_time`, `delete_flag`, `sum`) VALUES ('1', '1', 'pc', 'dragnet-growth', 'homePageRecord', 'searchRecord', '搜索框', '2018-09-06 15:55:04', '2018-09-12 12:09:49', '0', '1');

----- cms_dragnet_track_report_config -----
INSERT INTO `cms_dragnet_track_report_config` (`id`, `report_code`, `report_name`, `create_time`, `update_time`, `delete_flag`) VALUES ('1', 'pc_dragnetGrowth_homePageRecord', 'pc端天网首页录音库埋点报表', '2018-09-06 15:55:04', '2018-09-18 16:00:22', '0');

---- cms_dragnet_track_report_data ------
INSERT INTO `cms_dragnet_track_report_data` (`id`, `report_config_id`, `report_date`, `event_name`, `username`, `count`, `business_unit_name`, `legion_name`, `quantum_name`, `sale_department_name`, `group_name`, `create_time`, `update_time`, `delete_flag`) VALUES ('8004', '2', '2018-09-01', '播放时长', 'fengchaofei', '0', '玛尔斯事业部', '第二十九军团', '第22跃迁团', '北京销售三部', '第二十九军团二十二跃迁团北京销售三部六组', '2018-09-18 16:22:54', '2018-09-18 16:22:54', '0');

---- cms_exam_definition -------
INSERT INTO `cms_exam_definition` (`id`, `exam_type_code`, `exam_url`, `exam_paper_id`, `exam_paper_title`, `selected_dept_type`, `excel_name`, `exam_rule`, `create_user`, `create_time`, `update_user`, `update_time`, `delete_flag`, `is_show`, `exam_no`, `obtain_exam_paper`, `exam_type`, `is_statistics`) VALUES
  ('65', 'online_exam', 'http://ks.wjx.top/jq/28511188.aspx', '28511188', '9月最后一次补考', '7', '补考名单.xlsx', NULL, 'luoshumin', '2018-09-25 20:56:53', NULL, '2018-09-25 20:56:53', '0', '1', '2018092501', '1', '0', '0');
INSERT INTO `cms_exam_definition` (`id`, `exam_type_code`, `exam_url`, `exam_paper_id`, `exam_paper_title`, `selected_dept_type`, `excel_name`, `exam_rule`, `create_user`, `create_time`, `update_user`, `update_time`, `delete_flag`, `is_show`, `exam_no`, `obtain_exam_paper`, `exam_type`, `is_statistics`) VALUES
                                    ('59', 'online_exam', 'http://ks.wjx.top/jq/28511188.aspx', '28511188', '9月最后一次补考', '7', '补考名单.xlsx', NULL, 'luoshumin', '2018-09-25 20:56:53', NULL, '2018-09-25 20:56:53', '0', '1', '2018092501', '1', '0', '1');

---- cms_exam_definition_dept -----
INSERT INTO `cms_exam_definition_dept` (`id`, `exam_id`, `dept_id`, `dept_name`, `dept_type`) VALUES ('506', '6', '33', '第11跃迁团', '3');

----- cms_exam_definition_receiver ------
INSERT INTO `cms_exam_definition_receiver` (`id`, `exam_id`, `receiver`, `receiver_name`, `is_examined`, `role_code`, `receiver_sign`, `exam_time`, `receiver_dept_id`, `receiver_dept_name`)
VALUES ('1', '65', 'anbo-fesco', '安博', '1', 'role_yonghu', '6336ae60cc9f1310f2d61938d4e5a23c27165a9e', '2018-09-26 08:52:37', '{\"businessUnitId\":2,\"legionId\":1091,\"quantumId\":21,\"saleDepartmentId\":367,\"groupId\":666000501}', '{\"businessUnitName\":\"墨丘利事业部\",\"legionName\":\"第二十五军团\",\"quantumName\":\"第46跃迁团\",\"saleDepartmentName\":\"第46跃迁团北京销售一部\",\"groupName\":\"第46跃迁团北京销售一部四组\"}');

INSERT INTO `cms_exam_definition_receiver` (`id`, `exam_id`, `receiver`, `receiver_name`, `is_examined`, `role_code`, `receiver_sign`, `exam_time`, `receiver_dept_id`, `receiver_dept_name`)
VALUES ('2', '59', 'anbo-fesco', '安博', '1', 'role_yonghu', '6336ae60cc9f1310f2d61938d4e5a23c27165a9e', '2018-09-26 08:52:37', '{\"businessUnitId\":2,\"legionId\":1091,\"quantumId\":21,\"saleDepartmentId\":367,\"groupId\":666000501}', '{\"businessUnitName\":\"墨丘利事业部\",\"legionName\":\"第二十五军团\",\"quantumName\":\"第46跃迁团\",\"saleDepartmentName\":\"第46跃迁团北京销售一部\",\"groupName\":\"第46跃迁团北京销售一部四组\"}');

-------- cms_exam_disable --------
INSERT INTO `cms_exam_disable` (`id`, `disable_start`, `disable_end`, `disable_status`, `people_num`, `create_user`, `create_time`, `update_user`, `update_time`, `file_name`, `is_disable`) VALUES ('1', '2018-09-04 11:00:00', '2018-09-04 12:00:00', '2', '1', 'yinlujia', '2018-09-04 10:53:52', 'yinlujia', '2018-09-04 14:24:00', '263账号禁用文件.xlsx', '1');

------ cms_exam_disable_people --------
INSERT INTO `cms_exam_disable_people` (`id`, `disable_id`, `account`, `dept_name`, `account_status`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('1', '1', 'yinlujia', '{}', '1', '2018-09-04 10:53:52', 'yinlujia', '2018-09-04 14:24:00', 'system');

----- cms_exam_paper ------
INSERT INTO `cms_exam_paper` (`id`, `exam_id`, `exam_paper`, `create_time`) VALUES ('58', '65', '[{\"optionList\":[\"1:知道（请选A）\",\"2:不知道\"],\"problem\":\"警告！！！这次补考不过会被锁天网！!！(请选A)\"},{\"optionList\":[\"1:A.精讲模式\",\"2:B.题海模式\",\"3:C.补课模式\",\"4:D.串讲模式\"],\"problem\":\"AI企业定制班不包括下面哪些课程模块?\"},{\"optionList\":[\"1:A.AI估分\",\"2:B.AI辅导\",\"3:C.AI冲刺\"],\"problem\":\"AI企业定制班不包括下面哪些AI智能模块?\"},{\"optionList\":[\"1:A.有\",\"2:B.没有\"],\"problem\":\"AI企业定制班是否有延保服务期?\"},{\"optionList\":[\"1:A.100%不过退费险\",\"2:B.100%考试达标险\",\"3:C.30天不满意100%退学\",\"4:D.100%政策变动赔付\"],\"problem\":\"小木在了解AI企业定制班后发现他和黄金条款班,培优学年班相比少了两个保险,请问这两个保险是?\"},{\"optionList\":[\"1:A.1-30天对课程不满意,完成18小时直播课程,可获得保险公司100%赔付\",\"2:B.若排课时长未达18小时,则需要达到15小时直播出勤,且占排课时长比例80%\",\"3:C.1-30天对课程不满意,完成15小时直播课程,可获得保险公司100%赔付\",\"4:D.若排课时长未达18小时,则需要达到12小时直播出勤,且占排课时长比例60%\"],\"problem\":\"高中毕业的李雷在规划师张老师介绍下,报读了黄金条款班,但是在报名之后的第28天说学不会,不想学了要退学,那她在达到怎么样的条件才可以满足30天不满意100%退学?\"},{\"optionList\":[\"1:A.需要\",\"2:B.不需要\"],\"problem\":\"韩梅梅报读AI企业定制班的学员需要自己另外购买保险吗?\"},{\"optionList\":[\"1:A.增加了增加了政策保障险\",\"2:B.增加了不过退费险\",\"3:C.在资料模块方面增加了集训资料\",\"4:D.在资料模块方面增加了模拟真题\"],\"problem\":\"AI企业定制班对比AI智能学习班优势在哪?\"},{\"optionList\":[\"1:A.AI不过退费班\",\"2:B.AI企业定制班\",\"3:C.黄金条款班\",\"4:D.培优学年班\"],\"problem\":\"李华在本周一时咨询了学历,到本周四了解清楚后准备报名,前端老师现在不能售卖以下哪个班型?\"},{\"optionList\":[\"1:A.企业定制班\",\"2:B.黄金条款班\",\"3:C.AI不过退费班\",\"4:D.培优学年班\"],\"problem\":\"以下哪个班型需要学员单独自己购买保险?\"},{\"optionList\":[\"1:A.若考试不通过,且符合退费标准协议的,可以获得保险公司最大100%赔付额度\",\"2:B.若考试不通过,且符合退费标准协议的,可以获得保险公司最大80%赔付额度\"],\"problem\":\"小杰同学在了解自考课程时候,打算报读AI不过退费班,自己单独另外购买了保险,若小杰同学最后没有通过考试,且符合退费协议标准条例,那么他可以获得保险公司多少赔付?\"},{\"optionList\":[\"1:A.可以,可以看到该专业所有课程\",\"2:B.不可以,只能看到服务期可报考科目的直播课程\"],\"problem\":\"培优学年班(以单专单本为例)的基础服务期12个月内,学员能看到该专业所有科目的直播课程吗?\"},{\"optionList\":[\"1:A.在基础服务期内(12个月内)参加考试并且有3科40分以上\",\"2:B.在基础服务期内(18个月内)参加考试并且有6科40分以上\",\"3:C.在基础服务期内(12个月内)参加考试并且有4科40分以上\",\"4:D.在基础服务期内(18个月内)参加考试并且有5科40分以上\"],\"problem\":\"培优学年班(以单专单本为例)是怎么样延保服务期的?\"},{\"optionList\":[\"1:A.你可以免费体验30天,任何理由都可以全额退学\",\"2:B.在报名之后你可以先学习,在报名30天内,听完18个小时直播课,对课程不满意的话,申请退费,是可以获得保险公司100%学费赔付的\",\"3:C.你可以免费试学30天,对我们课程不满意,任何理由都可以全额退学\"],\"problem\":\"在对跨期数据售卖培优学年班时,以下哪些销售话术按照一级质检处理?\"},{\"optionList\":[\"1:A.能,考试达标险成功理赔后,符合延保条件后仍能继续学习\",\"2:B.不能,考试达标险成功理赔后,获得赔付,不能继续学习\"],\"problem\":\"报读培优学年班的学员在服务期内达到考试达标险的赔付条件,发起赔付并成功理赔,还能延长服务期吗?\"},{\"optionList\":[\"1:A.100%不过退费险\",\"2:B.100%考试达标险\",\"3:C.30天不满意100%退学\",\"4:D.100%政策变动赔付\"],\"problem\":\"在售卖培优学年班时,在四大保险条款中,触达了其中的哪个保险才会关闭订单?\"},{\"optionList\":[\"1:A.可以,在基础服务期内12个月之后,直播课程关闭,但是其他服务保留,(录播,题库,AI等)保留\",\"2:B.不可以,在基础服务期内12个月之后,直播课程关闭,(录播,题库,AI等)服务也停止服务\"],\"problem\":\"小明推荐了小伙伴报读了培优学年班,两人都没有达到延保服务期的条件,那他们的课程还可以继续学习嘛?\"},{\"optionList\":[\"1:A.AI估分\",\"2:B.AI辅导\",\"3:C.AI冲刺\"],\"problem\":\"AI不过退费班不包括以下哪个AI板块?\"},{\"optionList\":[\"1:A.精讲\",\"2:B.串讲\",\"3:C.题海\",\"4:D.补课\"],\"problem\":\"黄金条款班课程会包含哪几个模块?\"},{\"optionList\":[\"1:A.目前产品形态为智能推荐,在题库上方,将每个学员薄弱的知识点以刷题、讲义形式进行辅导\",\"2:B.个性化十页纸考点、个性化五套模拟题\",\"3:C.10分钟学2小时直播课,配官方笔记\",\"4:D.目前产品形态为学习报告,给出每个学员的薄弱知识点、学习建议\"],\"problem\":\"以下关于AI辅导描述正确的是?\"},{\"optionList\":[\"1:A.12个月\",\"2:B.16个月\",\"3:C.24个月\",\"4:D.30个月\"],\"problem\":\"张三报读了培优学年班直本班,在基础服务期内(18个月内)参加考试并且有6科40分以上,那么他可申请的延保服务期,延长时间是多少个月?\"},{\"optionList\":[\"1:对的。\",\"2:说到心坎里了，我知道错了。\"],\"problem\":\"对考试负责，就是对自己收入负责。\"}]', '2018-09-25 21:00:00');

---- cms_exam_question -----
INSERT INTO `cms_exam_question` (`id`, `exam_date`, `exam_question`, `type`, `option_no`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('1', '2018-08-17', '要获得PICC100%考试达标险，需成绩优异，其具体要求是指', '1', 'C', '0', NULL, '2018-08-16 16:55:47', NULL, '2018-08-16 16:55:47');

---- cms_exam_question_answer ----
INSERT INTO `cms_exam_question_answer` (`id`, `question_id`, `answer`, `answer_name`, `dept_id`, `dept_name`, `option_no`, `is_right`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('1', '1', 'xs-zhangcaixia', '张彩侠', '{\"businessUnitId\":7,\"legionId\":1000149,\"quantumId\":180,\"saleDepartmentId\":773,\"groupId\":666002130}', '{\"businessUnitName\":\"研发事业部\",\"legionName\":\"第四十四孵化器\",\"quantumName\":\"测试量子团勿动\",\"saleDepartmentName\":\"测试销售一部\",\"groupName\":\"测试一组\"}', 'A', '0', '0', NULL, '2018-08-17 00:08:40', NULL, '2018-08-17 00:08:40');

------- cms_exam_question_option -------
INSERT INTO `cms_exam_question_option` (`id`, `question_id`, `option_no`, `option_desc`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('5', '1', 'A', '12个月内9科过70分', '0', NULL, '2018-08-16 17:00:39', NULL, '2018-08-16 17:00:39');
INSERT INTO `cms_exam_question_option` (`id`, `question_id`, `option_no`, `option_desc`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('6', '1', 'B', '12个月内9科过80分', '0', NULL, '2018-08-16 17:00:39', NULL, '2018-08-16 17:00:39');
INSERT INTO `cms_exam_question_option` (`id`, `question_id`, `option_no`, `option_desc`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('7', '1', 'C', '18个月内，75%可报考科目过70分', '0', NULL, '2018-08-16 17:00:39', NULL, '2018-08-16 17:00:39');
INSERT INTO `cms_exam_question_option` (`id`, `question_id`, `option_no`, `option_desc`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('8', '1', 'D', '18个月内，75%可报考科目过80分', '0', NULL, '2018-08-16 17:00:39', NULL, '2018-08-16 17:00:39');

---- cms_exam_rank_consultant ------
INSERT INTO `cms_exam_rank_consultant` (`id`, `user_name`, `account`, `parent_dept_id`, `exam_id`, `score`, `create_time`, `update_time`) VALUES ('1', '刘剑', 'liujian12', '666000994', '59', '10', '2018-09-17 19:54:24', '2018-09-17 19:54:24');

INSERT INTO `cms_exam_rank_organization` (`id`, `dept_id`, `dept_name`, `dept_level`, `parent_dept_level`, `parent_dept_id`, `participation_rate`, `qualification_rate`, `exam_id`, `create_time`, `update_time`) VALUES
                                          ('1', '1', '无限事业部', '1', '0', NULL, '52', '33', '59', '2018-09-17 19:54:24', '2018-09-17 19:54:24');
INSERT INTO `cms_exam_rank_organization` (`id`, `dept_id`, `dept_name`, `dept_level`, `parent_dept_level`, `parent_dept_id`, `participation_rate`, `qualification_rate`, `exam_id`, `create_time`, `update_time`) VALUES
                                          ('17', '1069', '第三军团', '2', '1', '1', '65', '41', '59', '2018-09-17 19:54:24', '2018-09-17 19:54:24');
INSERT INTO `cms_exam_rank_organization` (`id`, `dept_id`, `dept_name`, `dept_level`, `parent_dept_level`, `parent_dept_id`, `participation_rate`, `qualification_rate`, `exam_id`, `create_time`, `update_time`) VALUES
                                          ('233', '677', '第五十二孵化器武汉销售五部', '4', '3', '17', '58', '14', '59', '2018-09-17 19:54:24', '2018-09-17 19:54:24');

---- cms_exam_read_status ---
INSERT INTO `cms_exam_read_status` (`id`, `exam_id`, `read_status`, `account`, `create_time`, `update_time`) VALUES ('1', '59', '1', 'liujian12', '2018-09-17 19:54:24', '2018-09-18 09:45:25');

----- cms_exam_result ----
INSERT INTO `cms_exam_result` (`id`, `exam_id`, `receiver_sign`, `score`, `time_taken`, `submit_time`, `answer_result`, `create_time`) VALUES ('1', '65', '0a5b43344adec8d6b549fc456f1f79a441c1eecd', '80', '23', '2018-08-08 22:12:18', '{}', '2018-08-08 22:12:27');

---- cms_exam_role_rel ----
INSERT INTO `cms_exam_role_rel` (`id`, `exam_id`, `role_code`, `start_exam_time`, `end_exam_time`, `is_must`, `create_user`, `create_time`, `should_exam_count`, `real_exam_count`, `is_make_up`) VALUES
  ('1', '65', NULL, '2018-10-11 13:53:04', '2018-10-17 23:59:59', '1', 'denghongli', '2018-07-03 19:43:23', '3', '2', '0');
INSERT INTO `cms_exam_role_rel` (`id`, `exam_id`, `role_code`, `start_exam_time`, `end_exam_time`, `is_must`, `create_user`, `create_time`, `should_exam_count`, `real_exam_count`, `is_make_up`) VALUES
  ('2', '59', NULL, '2018-10-11 13:53:04', '2018-10-19 23:59:59', '1', 'denghongli', '2018-07-03 19:43:23', '3', '2', '0');

---- cms_message_definition ----
INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('5', '5', '4', '42', '111', NULL, '2', '2018-10-18 19:54:49', '2018-05-14 19:54:49', 'draft', NULL, 'yuhui', '2018-10-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-04-26 23:59:59', '0', NULL, '1', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);
INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('6', '5', '4', '42', '222', NULL, '2', '2018-10-14 19:54:49', '2018-05-14 19:54:49', 'verifying', NULL, 'yuhui', '2018-04-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-04-26 23:59:59', '0', NULL, '1', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);

INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('7', '5', '4', '42', '222', NULL, '2', '2018-05-14 19:54:49', '2018-05-14 19:54:49', 'approve', NULL, 'yuhui', '2018-04-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-04-26 23:59:59', '0', NULL, '0', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);

INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('8', '5', '4', '42', '222', NULL, '3', '2018-05-14 19:54:49', '2018-05-14 19:54:49', 'approve', NULL, 'yuhui', '2018-04-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-10-26 23:59:59', '0', '1', '0', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);

INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('9', '5', '4', '42', '222', NULL, '5', '2018-05-14 19:54:49', '2018-05-14 19:54:49', 'approve', NULL, 'yuhui', '2018-04-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-10-26 23:59:59', '0', NULL, '0', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);

INSERT INTO `cms_message_definition` (`id`, `show_type`, `main_type_id`, `detail_type_id`, `content`, `receive_scope`, `push_type`, `push_time`, `validity_time`, `audit_status`, `audit_remark`, `audit_user`, `audit_time`, `audit_alarm_flag`, `unaudit_alarm_flag`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `push_start_interval`, `push_end_interval`, `push_rate`, `push_rate_unit`, `send_status`, `last_send_time`, `future_send_time`, `send_audit_time`, `selected_dept_type`, `receiver_excel`) VALUES
                                      ('10', '5', '4', '42', '222', NULL, '4', '2018-05-14 19:54:49', '2018-05-14 19:54:49', 'approve', NULL, 'yuhui', '2018-04-23 11:19:48', '0', '0', NULL, '1', '0', 'denghongli', '2018-05-23 11:14:10', 'denghongli', '2018-05-14 19:54:49', '2018-04-19 00:00:00', '2018-10-26 23:59:59', '0', NULL, '0', '2018-04-26 20:37:47', NULL, '2018-04-23 11:14:10', NULL, NULL);


INSERT INTO `cms_message_definition_dept` (`id`, `message_definition_id`, `dept_id`, `dept_name`, `dept_type`) VALUES ('1', '7', '2', '墨丘利事业部', '1');

INSERT INTO `cms_message_definition_receiver` (`id`, `message_definition_id`, `receiver`, `receiver_name`) VALUES ('5', '5', 'haoxu59', '郝旭');
INSERT INTO `cms_message_definition_receiver` (`id`, `message_definition_id`, `receiver`, `receiver_name`) VALUES ('6', '7', 'haoxu59', '郝旭');
INSERT INTO `cms_message_definition_receiver` (`id`, `message_definition_id`, `receiver`, `receiver_name`) VALUES ('7', '6', 'haoxu59', '郝旭');
INSERT INTO `cms_message_definition_receiver` (`id`, `message_definition_id`, `receiver`, `receiver_name`) VALUES ('8', '8', 'haoxu59', '郝旭');
INSERT INTO `cms_message_definition_receiver` (`id`, `message_definition_id`, `receiver`, `receiver_name`) VALUES ('9', '9', 'haoxu59', '郝旭');


INSERT INTO `cms_message_role_rel` (`id`, `message_id`, `receive_role_code`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('28', '277', 'role_yonghu', 'hemeiyi', '2018-06-19 23:28:50', 'hemeiyi', '2018-06-19 23:28:50');

INSERT INTO `cms_message_send_log` (`id`, `message_definition_id`, `send_time`, `message_flow_id`, `send_count`, `reach_count`) VALUES ('3', '5', '2018-10-12 11:19:48', '1', '1', '0');


INSERT INTO `cms_message_type` (`id`, `name`, `parent_id`, `layer`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `message_type`, `is_attention`) VALUES
                                ('4', '机会', NULL, '1', '1', '0', 'admin', '2018-04-13 16:09:08', 'admin', '2018-04-13 16:09:08', '0', '0');

INSERT INTO `cms_message_type` (`id`, `name`, `parent_id`, `layer`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `message_type`, `is_attention`) VALUES
                                ('42', '新机会', '4', '2', '1', '0', 'admin', '2018-04-13 16:09:08', 'admin', '2018-04-13 16:09:08', '0', '0');


INSERT INTO `cms_opportunity` (`id`, `opportunity_id`, `model`, `mobile`, `wechat`, `qq`, `match_type`, `match_source`, `match_consultant`, `match_consultant_name`, `match_time`, `confirm_time`, `confirm_state`, `oppor_type`, `new_consultant`, `new_consultant_name`, `new_time`, `new_success`, `business_id`, `business_name`, `legion_id`, `legion_name`, `quantum_id`, `quantum_name`, `sale_department_id`, `sale_department_name`, `group_id`, `group_name`, `consultant_account`, `consultant_account_name`, `create_time`, `update_time`) VALUES ('1', '19267878', '2', '15111317629', '15111317629', '', NULL, 'TASK', 'zhongbiyin13', '钟碧茵', '2018-04-23 18:42:39', '2018-04-23 18:42:39', '1', NULL, NULL, NULL, NULL, '0', '1', '无限事业部', '1079', '第十三军团', '11', '第6量子军团', '319', '销售一部', '666000262', '第6量子军团销售一部二组A纵队', 'zhongbiyin13', '钟碧茵', '2018-05-15 11:01:59', '2018-05-15 11:24:06');


INSERT INTO `cms_opportunity_count` (`id`, `opportunity_count`, `stats_time`, `model`, `business_id`, `business_name`, `legion_id`, `legion_name`, `quantum_id`, `quantum_name`, `sale_department_id`, `sale_department_name`, `group_id`, `group_name`, `create_time`) VALUES ('1', '3', '2017-02-19 11:30:40', '2', '2', '墨丘利事业部', '1000166', '第五十七孵化器', '77', '第68跃迁团', NULL, NULL, NULL, NULL, '2018-05-14 20:04:20');


INSERT INTO `cms_sys_audit_record` (`id`, `source_id`, `func_code`, `audit_status`, `audit_remark`, `submit_user`, `audit_user`, `create_time`) VALUES ('3', '5', 'message_definition', 'approve', NULL, 'yuhui', 'yuhui', '2018-04-23 11:19:48');


INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('1', 'operatetype', '操作类别', '数据操作类别');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('2', 'auditstatus', '审核状态', '审核状态，包括待提审、审核中、审核通过、人工驳回、系统驳回');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('3', 'matchsource', '匹配来源', 'NEW-咨询师拉新；MATCH-小程序评价；TASK-信息匹配任务；OTHER-其他');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('4', 'model', '模式', '1-A模式；2-B模式；3-其他');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('5', 'opposource', '机会来源', '0-咨询师拉新 5-其他');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('6', 'receive_role', '接受者的角色', '接受者角色,包括军团长、百夫长、销售经理、销售主管、咨询师');
INSERT INTO `cms_sys_dict` (`id`, `dict_code`, `dict_name`, `dict_remark`) VALUES ('7', 'examtype', '考卷类型', '在线考试，问卷调研，在线投票');

INSERT INTO `cms_sys_dict_data` (`id`, `dict_id`, `dict_item_code`, `dict_item_name`) VALUES ('1', '1', 'add', '新建');
INSERT INTO `cms_sys_dict_data` (`id`, `dict_id`, `dict_item_code`, `dict_item_name`) VALUES ('26', '7', 'online_exam', '在线考试');
INSERT INTO `cms_sys_dict_data` (`id`, `dict_id`, `dict_item_code`, `dict_item_name`) VALUES ('27', '7', 'ask_search', '问卷调研');
INSERT INTO `cms_sys_dict_data` (`id`, `dict_id`, `dict_item_code`, `dict_item_name`) VALUES ('28', '7', 'online_vote', '在线投票');



INSERT INTO `cms_sys_operate_log` (`id`, `source_id`, `field`, `func_code`, `source_data`, `target_data`, `type`, `create_user`, `create_time`) VALUES ('10', '5', 'all', 'message_definition', 'null', 'MessageDefinitionDo(id=5, showType=5, mainTypeId=4, detailTypeId=42, content=<p style=\"text-align:center;\"><span style=\"color: rgb(251,160,38);font-size: 30px;\">恭喜你达到里程碑</span></p>\n<p><a href=\"http://www.baidu.com\" target=\"_blank\"><span style=\"color: rgb(226,80,65);font-size: 30px;\">这里是链接</span></a><span style=\"color: rgb(226,80,65);font-size: 30px;\"> </span></p>\n<p><span style=\"color: rgb(226,80,65);font-size: 30px;\">                   </span></p>\n<img src=\"http://store.sunlands.com/newSkyNet/original/20180423/1524453073502.png\" alt=\"1\" style=\"float:none;height: auto;width: auto\"/>\n<p></p>\n<p style=\"text-align:center;\"></p>\n, receiveScope=null, pushType=4, pushTime=null, auditStatus=draft, auditRemark=null, auditUser=null, auditTime=null, auditAlarmFlag=null, unauditAlarmFlag=null, remark=, enableFlag=1, deleteFlag=null, createUser=denghongli, createTime=null, updateUser=denghongli, updateTime=null, pushStartInterval=Thu Apr 19 00:00:00 CST 2018, pushEndInterval=Thu Apr 26 23:59:59 CST 2018, pushRate=null, pushRateUnit=null, sendStatus=0, lastSendTime=null, futureSendTime=null)', '1', 'denghongli', '2018-04-23 11:14:10');

INSERT INTO `cms_track_config` (`id`, `system`, `system_name`, `module`, `module_name`, `first_location`, `first_location_name`, `second_location`, `second_location_name`, `third_location`, `third_location_name`, `operation_type`, `operation_type_name`, `create_time`, `connect_data_status`) VALUES ('1', 'dragnet', '新天网', 'workBench', '工作台', 'workBench', '工作台', 'oppList', '机会列表', 'newOpp', '新机会', 'click_search', '点击搜索', '2018-07-19 19:30:10', '0');

INSERT INTO `cms_track_config_item` (`id`, `config_id`, `operation_type_item`, `operation_type_item_name`, `create_time`, `is_show_content`) VALUES ('1', '1', 'queryParam', '点击搜索', '2018-07-19 19:29:04', '0');


INSERT INTO `cms_track_data_config` (`id`, `system`, `system_name`, `module`, `module_name`, `first_location`, `first_location_name`, `second_location`, `second_location_name`, `third_location`, `third_location_name`, `data_status`, `data_status_name`, `create_time`) VALUES ('1', 'dragnet', '新天网', 'workBench', '工作台', 'workBench', '工作台', 'oppDetail', '机会详情', 'chatRecord', '沟通记录', 'ALLOCATED', '已分配', NULL);


INSERT INTO `cms_track_data_report_config` (`id`, `report_config_id`, `data_config_id`, `create_time`) VALUES ('2', '2', '5', '2018-07-24 13:46:47');


INSERT INTO `cms_track_item_content` (`id`, `item_config_id`, `item_content`, `item_content_name`, `create_time`, `delete_flag`) VALUES ('1', '9', '强', '强', '2018-07-24 15:28:00', '0');


INSERT INTO `cms_track_report` (`id`, `report_config_id`, `config_id`, `create_time`) VALUES ('1', '1', '1', '2018-07-19 21:04:04');


INSERT INTO `cms_track_report_config` (`id`, `receivers`, `send_time`, `send_rate`, `send_rate_unit`, `report_code`, `report_name`, `create_time`, `stat_type`, `merge_index`, `sheet_name`, `delete_flag`) VALUES ('1', 'liuminglei,tianhuixiang,longgang,liangshixiong', '2018-07-23 10:00:00', '1', '4', 'dragnet_screen_search_report', '筛选搜索报表', '2018-07-19 19:13:42', '5', '0,1,2,3', '筛选、搜索输出数据', '0');


INSERT INTO `cms_track_report_head_config` (`id`, `report_id`, `head_name`, `rank`, `track_code`, `create_time`) VALUES ('1', '1', '功能', '1', 'firstLocation', '2018-07-19 19:18:23');


INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('1', 'messageOperator', '消息操作员', '消息操作员', '0', NULL, '2018-05-11 15:03:52', NULL, '2018-05-17 11:32:02', 'messageAuditor', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('2', 'messageAuditor', '消息审核员', '消息审核员', '0', NULL, '2018-05-11 15:03:52', NULL, '2018-05-17 11:32:08', 'messageOperator', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('3', 'admin', '系统管理员', '系统管理员', '0', NULL, '2018-05-11 15:03:52', NULL, '2018-05-21 19:38:32', 'message_operator, message_auditor, contentOperator, contentAuditor,salesManager,centurion,legionManager,buSop,sop,salesDirector', '1');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('4', 'contentOperator', '内容编辑员', '内容编辑员', '0', NULL, '2018-05-11 15:03:52', NULL, '2018-05-17 11:32:22', 'contentAuditor', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('5', 'contentAuditor', '内容审核员', '内容审核员', '0', NULL, '2018-05-11 15:03:52', NULL, '2018-05-17 11:32:29', 'contentOperator', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('6', 'salesDirector', '销售主管', '销售主管', '0', 'admin', '2018-05-21 18:36:42', 'admin', '2018-05-21 19:28:10', 'salesManager,centurion,legionManager,buSop,sop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('7', 'salesManager', '销售经理', '销售经理', '0', 'admin', '2018-05-21 18:38:08', 'admin', '2018-05-21 19:28:20', 'salesDirector,centurion,legionManager,buSop,sop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('8', 'centurion', '百夫长', '百夫长', '0', 'admin', '2018-05-21 18:38:52', 'admin', '2018-05-21 19:28:43', 'salesManager,salesDirector,legionManager,buSop,sop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('9', 'legionManager', '军团长', '军团长', '0', 'admin', '2018-05-21 18:39:49', 'admin', '2018-05-21 19:29:23', 'salesManager,salesDirector,centurion,buSop,sop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('10', 'buSop', '事业部sop', '事业部sop', '0', 'admin', '2018-05-21 18:40:33', 'admin', '2018-05-21 19:29:38', 'salesManager,salesDirector,centurion,legionManager,sop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('11', 'sop', '集团sop', '集团sop', '0', 'admin', '2018-05-21 18:41:44', 'admin', '2018-05-21 19:29:46', 'salesManager,salesDirector,centurion,legionManager,buSop', '0');
INSERT INTO `cms_sys_role` (`id`, `role_code`, `role_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `mutex_role`, `is_admin`) VALUES ('12', 'exam_operator', '考卷出题人', '考卷出题人', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49', NULL, '0');

INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('1', 'message_type', '消息类别', '', NULL, '0', 'admin', '2018-03-27 16:28:56', 'admin', '2018-03-28 13:25:45');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('2', 'message_definition', '消息列表', '', NULL, '0', 'admin', '2018-03-27 16:29:12', 'admin', '2018-03-28 13:25:43');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('3', 'sys_user_role', '角色列表', '', NULL, '0', 'admin', '2018-03-27 16:31:04', 'admin', '2018-03-28 13:24:57');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('4', 'sys_operate_log', '操作日志', '', NULL, '0', 'admin', '2018-03-27 16:31:16', 'admin', '2018-03-28 13:25:25');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('5', 'match_data_overview', '匹配数据概况', '', NULL, '0', 'admin', '2018-05-04 11:34:55', 'admin', '2018-05-04 11:34:55');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('6', 'match_data_detail', '匹配数据详情', '', NULL, '0', 'admin', '2018-05-04 11:34:55', 'admin', '2018-05-04 11:34:55');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('7', 'new_data_overview', '拉新数据概况', '', NULL, '0', 'admin', '2018-05-04 11:34:55', 'admin', '2018-05-04 11:34:55');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('8', 'new_data_detail', '拉新数据详情', '', NULL, '0', 'admin', '2018-05-04 11:34:55', 'admin', '2018-05-04 11:34:55');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('9', 'message_data_detail', '消息数据详情', '', NULL, '0', 'admin', '2018-05-04 11:34:55', 'admin', '2018-05-04 11:34:55');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('10', 'content_new', '新建内容', '', NULL, '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('11', 'content_detail', '内容列表', '', NULL, '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('12', 'homepage_config', '首页配置', '', NULL, '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('13', 'channel_type', '频道分类', '', NULL, '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('14', 'comment_search', '评价查询', '', NULL, '0', 'admin', '2018-05-21 18:16:51', 'admin', '2018-05-21 18:16:51');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('15', 'comment_statistics_search', '评价统计', '', NULL, '0', 'admin', '2018-05-21 18:17:09', 'admin', '2018-05-21 18:17:09');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('16', 'exam_new', '上传考卷', '', NULL, '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('17', 'exam_list', '考卷列表', '', NULL, '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('18', 'exam_data', '考卷数据', '', NULL, '0', 'admin', '2018-08-01 13:49:11', 'admin', '2018-08-01 13:49:11');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('19', 'exam_disable', '禁用天网', '', NULL, '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func` (`id`, `func_code`, `func_name`, `table_name`, `remark`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('20', 'exam_upload', '上传试题', '', NULL, '0', 'admin', '2018-09-21 14:18:07', 'admin', '2018-09-21 14:18:07');

INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('1', 'tryNewMessage', '创建消息', 'message_definition', '', '1', '0', 'admin', '2018-04-04 17:23:57', 'admin', '2018-04-10 15:30:54');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('2', 'toEdit', '编辑消息', 'message_definition\r\nmessage_definition', NULL, '1', '0', 'admin', '2018-04-04 17:25:04', 'admin', '2018-04-10 15:30:59');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('3', 'listMessagesForPage', '查询消息列表', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:02');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('4', 'getMessageDetails', '消息详情', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:09');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('5', 'sendAudit', '消息送审', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:14');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('6', 'auditMessage', '审核消息', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:36');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('7', 'listAllAuditors', '获取审核人', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:45');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('8', 'listAuditSelects', '获取审核状态', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:31:03', 'admin', '2018-04-10 15:31:48');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('9', 'addMessageType', '新增消息类别', 'message_type', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-10 15:31:52');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('10', 'editMessageType', '编辑消息类别', 'message_type', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-10 15:31:56');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('11', 'deleteMessageType', '删除消息类别', 'message_type', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-10 15:32:01');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('12', 'listAllMessageType', '查询消息类别', 'message_type', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-10 15:32:06');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('13', 'getDetails', '消息类别详情', 'message_type', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-10 15:32:11');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('14', 'listAllMainMessageType', '主消息类别', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-12 19:32:22');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('15', 'listQuerySubMessageType', '获取主消息类别下的子消息类别', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:33:56', 'admin', '2018-04-12 19:32:25');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('16', 'listUserRole', '查询用户角色', 'sys_user_role', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-10 15:32:24');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('17', 'addUserRole', '开通账号', 'sys_user_role', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-10 15:32:28');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('18', 'updateUserRole', '编辑账号', 'sys_user_role', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-10 15:32:32');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('19', 'listRole', '角色下拉列表', 'sys_user_role', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-10 15:32:36');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('20', 'listOperateLog', '操作日志列表', 'sys_operate_log', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-12 19:32:57');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('21', 'listOperateLogBySourceId', '获取主消息类别下的子消息类别', 'message_definition', NULL, '1', '0', 'admin', '2018-04-04 17:35:32', 'admin', '2018-04-12 19:32:48');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('22', 'enableDisableMessage', '消息启用禁用', 'message_definition', NULL, '1', '0', NULL, '2018-04-12 20:03:45', NULL, '2018-04-12 20:03:45');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('31', 'listMatchSource', '查询', 'match_data_overview', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('32', 'listMatchChanceDetails', '查询', 'match_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('33', 'exportDetails', '导出', 'match_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('34', 'listPullNewBasic', '查询', 'new_data_overview', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('35', 'listPullNewDetails', '查询', 'new_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('36', 'exportDetails', '导出', 'new_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('37', 'listMessageDetails', '查询', 'message_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('38', 'getReceiverScop', '查看接收范围', 'message_data_detail', NULL, '1', '0', 'admin', '2018-05-07 19:01:47', 'admin', '2018-05-07 19:01:47');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('39', 'saveContent', '创建内容', 'content_new', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('40', 'listContent', '查询内容', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('41', 'getContentDetails', '查看内容详情', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('42', 'toEdit', '编辑内容', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('43', 'listAllAuditors', '获取审核人', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('44', 'sendAudit', '提审内容', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('45', 'auditContent', '审核内容', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('46', 'listChannelSelects', '频道下拉', 'content_detail', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('47', 'listBroadcastPhoto', '查询轮播', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('48', 'addBroadcast', '创建轮播', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('49', 'editBroadcast', '更新轮播', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('50', 'listText', '查询文本', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('51', 'addText', '创建文本', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('52', 'editText', '更新文本', 'homepage_config', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('53', 'listChannel', '查询频道', 'channel_type', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('54', 'addChannel', '创建频道', 'channel_type', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('55', 'editeChannel', '更新频道', 'channel_type', NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('56', 'searchCommentList', '查询评价列表', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:18:18', 'admin', '2018-05-21 18:18:18');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('57', 'batchDeleteCommentList', '批量删除评价列表', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:18:43', 'admin', '2018-05-21 18:18:43');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('58', 'batchExportCommentList', '全部导出评价列表', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:19:03', 'admin', '2018-05-21 18:19:03');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('59', 'exportComment', '导出评价', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:19:35', 'admin', '2018-05-21 18:19:35');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('60', 'deleteComment', '删除评价', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:19:56', 'admin', '2018-05-21 18:19:56');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('61', 'commentDetail', '评价详情', 'comment_search', NULL, '1', '0', 'admin', '2018-05-21 18:20:17', 'admin', '2018-05-21 18:20:17');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('62', 'searchCommentStatisticsList', '查询评价统计列表', 'comment_statistics_search', NULL, '1', '0', 'admin', '2018-05-21 18:20:52', 'admin', '2018-05-21 18:20:52');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('63', 'batchExportCommentStatisticsList', '全部导出评价统计列表', 'comment_statistics_search', NULL, '1', '0', 'admin', '2018-05-21 18:21:11', 'admin', '2018-05-21 18:21:11');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('64', 'exportCommentStatistics', '导出评价统计', 'comment_statistics_search', NULL, '1', '0', 'admin', '2018-05-21 18:22:20', 'admin', '2018-05-21 18:22:20');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('65', 'showOrHideContent', '内容显示隐藏', 'content_detail', NULL, '1', '0', NULL, '2018-05-22 14:22:15', NULL, '2018-05-22 14:22:15');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('66', 'getCreateExamInfo', '创建问卷星试卷', 'exam_list', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('67', 'listExams', '查询考卷列表', 'exam_list', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('68', 'toEdit', '编辑考卷', 'exam_list', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('69', 'getExamDetails', '考卷详情', 'exam_list', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('70', 'saveExamInfo', '保存问卷列表', 'exam_new', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('71', 'validateExamUrl', '校验试卷URL', 'exam_new', NULL, '1', '0', 'admin', '2018-06-25 19:07:49', 'admin', '2018-06-25 19:07:49');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('72', 'listExamDatas', '查询', 'exam_data', NULL, '1', '0', 'admin', '2018-08-01 13:49:11', 'admin', '2018-08-01 13:49:11');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('73', 'saveDisablePeople', '保存人员', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('74', 'getDisablePeople', '人员详情', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('75', 'editAccountStatus', '修改人员状态', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('76', 'batchDisable', '全部禁用/启用', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('77', 'listDisables', '禁用列表', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('78', 'uploadDisablePeople', '上传禁用人员文件', 'exam_disable', NULL, '1', '0', 'admin', '2018-08-30 11:43:12', 'admin', '2018-08-30 11:43:12');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('79', 'getDailyExamTemplateUrl', '获取下载链接', 'exam_upload', NULL, '1', '0', 'admin', '2018-09-21 14:18:07', 'admin', '2018-09-21 14:18:07');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('80', 'uploadDailyExamTemplate', '上传试题', 'exam_upload', NULL, '1', '0', 'admin', '2018-09-21 14:18:07', 'admin', '2018-09-21 14:18:07');
INSERT INTO `cms_sys_func_action` (`id`, `action_code`, `action_name`, `func_code`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('81', 'exportDailyExamData', '导出考试结果', 'exam_upload', NULL, '1', '0', 'admin', '2018-09-21 14:18:07', 'admin', '2018-09-21 14:18:07');

INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('1', 'message', '30', '消息设置', '0', NULL, NULL, '0', '1', '消息设置', '1', '0', 'admin', '2018-03-27 16:01:56', 'admin', '2018-03-27 16:01:56');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('2', 'message', '3001', '消息类别', '1', 'message_type', '30', '1', '1', '消息类别设置', '1', '0', 'admin', '2018-03-27 16:04:23', 'admin', '2018-03-28 13:26:55');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('3', 'message', '3002', '消息列表', '1', 'message_definition', '30', '1', '2', '消息列表，信息维护', '1', '0', 'admin', '2018-03-27 16:05:43', 'admin', '2018-03-28 13:27:01');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('4', 'sys', '10', '权限设置', '0', NULL, NULL, '0', '2', '权限管理', '1', '0', 'admin', '2018-03-27 16:25:02', 'admin', '2018-03-29 10:50:28');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('5', 'sys', '1001', '角色列表', '1', 'sys_user_role', '10', '1', '1', '角色列表', '1', '0', 'admin', '2018-03-27 16:26:18', 'admin', '2018-03-29 10:50:29');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('6', 'sys', '1002', '操作日志', '1', 'sys_operate_log', '10', '1', '2', '操作日志查询', '1', '0', 'admin', '2018-03-27 16:27:18', 'admin', '2018-03-29 10:50:30');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('7', 'statistical', '40', '匹配数据', '0', NULL, NULL, '0', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('8', 'statistical', '4001', '数据概况', '1', 'match_data_overview', '40', '1', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('9', 'statistical', '4002', '数据详情', '1', 'match_data_detail', '40', '1', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('10', 'statistical', '41', '拉新数据', '0', NULL, NULL, '0', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('11', 'statistical', '4101', '数据概况', '1', 'new_data_overview', '41', '1', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('12', 'statistical', '4102', '数据详情', '1', 'new_data_detail', '41', '1', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('13', 'statistical', '42', '消息数据', '0', NULL, NULL, '0', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('14', 'statistical', '4201', '数据详情', '1', 'message_data_detail', '42', '1', NULL, NULL, '1', '0', NULL, '2018-05-04 11:33:46', NULL, '2018-05-04 11:33:46');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('15', 'content', '50', '内容设置', '0', '', NULL, '0', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('16', 'content', '5001', '新建内容', '1', 'content_new', '50', '1', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('17', 'content', '5002', '内容列表', '1', 'content_detail', '50', '1', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('18', 'content', '5003', '首页配置', '1', 'homepage_config', '50', '1', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('19', 'content', '51', '分类设置', '1', '', NULL, '0', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('20', 'content', '5101', '频道分类', '1', 'channel_type', '51', '1', NULL, NULL, '1', '0', 'admin', '2018-05-17 13:46:39', 'admin', '2018-05-17 13:46:39');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('21', 'statistical', '43', '评价数据', '0', NULL, NULL, '0', NULL, NULL, '1', '0', 'admin', '2018-05-21 18:12:37', 'admin', '2018-05-21 18:12:37');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('22', 'statistical', '4301', '评价查询', '1', 'comment_search', '43', '1', '1', NULL, '1', '0', 'admin', '2018-05-21 18:14:09', 'admin', '2018-05-21 18:14:09');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('23', 'statistical', '4302', '评价统计', '1', 'comment_statistics_search', '43', '1', '2', NULL, '1', '0', 'admin', '2018-05-21 18:15:07', 'admin', '2018-05-21 18:15:07');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('24', 'exam', '60', '考卷设置', '0', NULL, NULL, '0', NULL, NULL, '1', '0', NULL, '2018-06-25 19:07:49', NULL, '2018-06-25 19:07:49');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('25', 'exam', '6001', '考卷列表', '1', 'exam_list', '60', '1', NULL, NULL, '1', '0', NULL, '2018-06-25 19:07:49', NULL, '2018-06-27 16:14:06');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('26', 'exam', '6002', '上传考卷', '1', 'exam_new', '60', '1', NULL, NULL, '1', '0', NULL, '2018-06-25 19:07:49', NULL, '2018-06-27 16:14:07');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('27', 'exam', '61', '数据统计', '0', '', '', '0', NULL, NULL, '1', '0', NULL, '2018-08-01 13:49:11', NULL, '2018-08-01 13:49:11');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('28', 'exam', '6101', '考卷数据', '1', 'exam_data', '61', '1', NULL, NULL, '1', '0', NULL, '2018-08-01 13:49:11', NULL, '2018-08-01 13:49:11');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('29', 'exam', '6003', '禁用天网', '1', 'exam_disable', '60', '1', NULL, NULL, '1', '0', NULL, '2018-08-30 11:43:12', NULL, '2018-08-30 11:43:12');
INSERT INTO `cms_sys_menu` (`id`, `module_code`, `menu_code`, `menu_name`, `menu_type`, `menu_info`, `parent_code`, `leaf_flag`, `menu_order`, `remark`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('30', 'exam', '6004', '上传试题', '1', 'exam_upload', '60', '1', NULL, NULL, '1', '0', NULL, '2018-09-21 14:18:07', NULL, '2018-09-21 14:18:07');


INSERT INTO `cms_sys_module` (`id`, `module_code`, `module_name`, `remark`) VALUES ('1', 'message', '消息管理', '消息管理');
INSERT INTO `cms_sys_module` (`id`, `module_code`, `module_name`, `remark`) VALUES ('2', 'sys', '系统管理', '系统管理');
INSERT INTO `cms_sys_module` (`id`, `module_code`, `module_name`, `remark`) VALUES ('3', 'statistical', '统计管理', '统计分析');
INSERT INTO `cms_sys_module` (`id`, `module_code`, `module_name`, `remark`) VALUES ('4', 'content', '首页内容管理', '内容管理');
INSERT INTO `cms_sys_module` (`id`, `module_code`, `module_name`, `remark`) VALUES ('5', 'exam', '考试管理', '考试管理');


INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('1', '1', 'message_definition', 'tryNewMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('2', '1', 'message_definition', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('3', '1', 'message_definition', 'listMessagesForPage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('4', '1', 'message_definition', 'getMessageDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('5', '1', 'message_definition', 'sendAudit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('6', '1', 'message_definition', 'listAllAuditors');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('7', '1', 'message_definition', 'listAuditSelects');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('8', '1', 'message_definition', 'listOperateLogBySourceId');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('9', '2', 'message_definition', 'auditMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('10', '2', 'message_definition', 'listMessagesForPage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('11', '2', 'message_definition', 'getMessageDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('12', '2', 'message_definition', 'listOperateLogBySourceId');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('13', '1', 'message_definition', 'listAllMainMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('14', '1', 'message_definition', 'listQuerySubMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('15', '3', 'message_definition', 'auditMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('16', '3', 'message_definition', 'tryNewMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('17', '3', 'message_definition', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('18', '3', 'message_definition', 'listMessagesForPage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('19', '3', 'message_definition', 'getMessageDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('20', '3', 'sys_operate_log', 'listOperateLog');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('21', '3', 'message_definition', 'listOperateLogBySourceId');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('22', '3', 'message_definition', 'listAllMainMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('23', '3', 'message_definition', 'listQuerySubMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('24', '3', 'message_type', 'addMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('25', '3', 'message_type', 'editMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('26', '3', 'message_type', 'deleteMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('27', '3', 'message_type', 'listAllMessageType');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('28', '3', 'sys_user_role', 'listUserRole');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('29', '3', 'sys_user_role', 'addUserRole');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('30', '3', 'sys_user_role', 'updateUserRole');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('31', '1', 'message_definition', 'enableDisableMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('32', '3', 'message_definition', 'enableDisableMessage');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('33', '3', 'message_definition', 'sendAudit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('42', '3', 'match_data_overview', 'listMatchSource');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('43', '3', 'match_data_detail', 'listMatchChanceDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('44', '3', 'match_data_detail', 'exportDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('45', '3', 'new_data_overview', 'listPullNewbasic');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('46', '3', 'new_data_detail', 'listPullNewDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('47', '3', 'new_data_detail', 'exportDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('48', '3', 'message_data_detail', 'listMessageDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('49', '3', 'message_data_detail', 'getReceiverScop');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('50', '4', 'content_new', 'saveContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('51', '4', 'content_detail', 'listContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('52', '4', 'content_detail', 'getContentDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('53', '4', 'content_detail', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('54', '4', 'content_detail', 'listAllAuditors');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('55', '4', 'content_detail', 'sendAudit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('56', '4', 'content_detail', 'listChannelSelects');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('57', '5', 'content_detail', 'listContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('58', '5', 'content_detail', 'getContentDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('60', '5', 'content_detail', 'listAllAuditors');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('62', '5', 'content_detail', 'listChannelSelects');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('63', '5', 'content_detail', 'auditContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('64', '3', 'content_new', 'saveContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('65', '3', 'content_detail', 'listContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('66', '3', 'content_detail', 'getContentDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('67', '3', 'content_detail', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('68', '3', 'content_detail', 'listAllAuditors');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('69', '3', 'content_detail', 'sendAudit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('70', '3', 'content_detail', 'listChannelSelects');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('71', '3', 'content_detail', 'auditContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('72', '3', 'homepage_config', 'listBroadcastPhoto');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('73', '3', 'homepage_config', 'addBroadcast');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('74', '3', 'homepage_config', 'editBroadcast');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('75', '3', 'homepage_config', 'listText');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('76', '3', 'homepage_config', 'addText');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('77', '3', 'homepage_config', 'editText');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('78', '3', 'channel_type', 'listChannel');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('79', '3', 'channel_type', 'addChannel');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('80', '3', 'channel_type', 'editeChannel');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('81', '6', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('83', '6', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('84', '6', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('86', '6', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('87', '6', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('88', '6', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('89', '6', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('90', '7', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('92', '7', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('93', '7', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('95', '7', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('96', '7', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('97', '7', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('98', '7', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('99', '8', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('101', '8', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('102', '8', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('104', '8', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('105', '8', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('106', '8', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('107', '8', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('108', '10', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('110', '10', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('111', '10', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('113', '10', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('114', '10', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('115', '10', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('116', '10', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('117', '11', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('119', '11', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('120', '11', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('122', '11', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('123', '11', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('124', '11', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('125', '11', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('126', '9', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('128', '9', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('129', '9', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('131', '9', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('132', '9', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('133', '9', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('134', '9', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('135', '3', 'comment_search', 'searchCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('137', '3', 'comment_search', 'batchExportCommentList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('138', '3', 'comment_search', 'exportComment');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('140', '3', 'comment_search', 'commentDetail');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('141', '3', 'comment_statistics_search', 'searchCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('142', '3', 'comment_statistics_search', 'batchExportCommentStatisticsList');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('143', '3', 'comment_statistics_search', 'exportCommentStatistics');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('144', '3', 'content_detail', 'showOrHideContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('145', '4', 'content_detail', 'showOrHideContent');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('146', '12', 'exam_list', 'getCreateExamInfo');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('147', '12', 'exam_list', 'listExams');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('148', '12', 'exam_list', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('149', '12', 'exam_list', 'getExamDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('150', '12', 'exam_new', 'saveExamInfo');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('151', '12', 'exam_new', 'validateExamUrl');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('152', '3', 'exam_list', 'getCreateExamInfo');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('153', '3', 'exam_list', 'listExams');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('154', '3', 'exam_list', 'toEdit');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('155', '3', 'exam_list', 'getExamDetails');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('156', '3', 'exam_new', 'saveExamInfo');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('157', '3', 'exam_new', 'validateExamUrl');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('158', '12', 'exam_data', 'listExamDatas');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('159', '3', 'exam_data', 'listExamDatas');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('160', '3', 'exam_disable', 'saveDisablePeople');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('161', '3', 'exam_disable', 'getDisablePeople');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('162', '3', 'exam_disable', 'editAccountStatus');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('163', '3', 'exam_disable', 'batchDisable');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('164', '3', 'exam_disable', 'listDisables');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('165', '3', 'exam_disable', 'uploadDisablePeople');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('166', '3', 'exam_upload', 'getDailyExamTemplateUrl');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('167', '3', 'exam_upload', 'uploadDailyExamTemplate');
INSERT INTO `cms_sys_role_action` (`id`, `role_id`, `func_code`, `action_code`) VALUES ('168', '3', 'exam_upload', 'exportDailyExamData');


INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('2', '1', 'message_definition');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('3', '2', 'message_definition');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('4', '3', 'message_type');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('5', '3', 'message_definition');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('6', '3', 'sys_user_role');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('7', '3', 'sys_operate_log');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('8', '3', 'match_data_overview');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('9', '3', 'match_data_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('10', '3', 'new_data_overview');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('11', '3', 'new_data_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('12', '3', 'message_data_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('13', '4', 'content_new');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('14', '4', 'content_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('15', '5', 'content_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('16', '3', 'content_detail');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('17', '3', 'content_new');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('18', '3', 'homepage_config');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('19', '3', 'channel_type');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('20', '6', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('21', '6', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('22', '7', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('23', '7', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('24', '8', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('25', '8', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('26', '9', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('27', '9', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('28', '10', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('29', '10', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('30', '11', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('31', '11', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('32', '3', 'comment_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('33', '3', 'comment_statistics_search');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('34', '12', 'exam_list');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('35', '12', 'exam_new');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('36', '3', 'exam_list');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('37', '3', 'exam_new');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('38', '12', 'exam_data');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('39', '3', 'exam_data');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('40', '3', 'exam_disable');
INSERT INTO `cms_sys_role_func` (`id`, `role_id`, `func_code`) VALUES ('41', '3', 'exam_upload');


INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('1', '1', '30');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('3', '1', '3002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('4', '2', '30');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('5', '2', '3002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('6', '3', '30');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('7', '3', '3001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('8', '3', '3002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('9', '3', '10');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('10', '3', '1001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('11', '3', '1002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('12', '3', '40');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('13', '3', '4001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('14', '3', '4002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('15', '3', '41');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('16', '3', '4101');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('17', '3', '4102');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('18', '3', '42');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('19', '3', '4201');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('20', '4', '50');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('21', '4', '5001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('22', '4', '5002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('23', '5', '50');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('24', '5', '5002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('25', '3', '50');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('26', '3', '5001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('27', '3', '5002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('28', '3', '5003');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('29', '3', '51');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('30', '3', '5101');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('31', '6', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('32', '6', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('33', '6', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('34', '7', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('35', '7', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('36', '7', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('37', '8', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('38', '8', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('39', '8', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('40', '9', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('41', '9', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('42', '9', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('43', '10', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('44', '10', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('45', '10', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('46', '11', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('47', '11', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('48', '11', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('49', '3', '43');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('50', '3', '4301');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('51', '3', '4302');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('52', '12', '60');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('53', '12', '6001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('54', '12', '6002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('55', '3', '60');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('56', '3', '6001');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('57', '3', '6002');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('58', '12', '61');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('59', '12', '6101');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('60', '3', '61');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('61', '3', '6101');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('62', '3', '6003');
INSERT INTO `cms_sys_role_menu` (`id`, `role_id`, `menu_code`) VALUES ('63', '3', '6004');

INSERT INTO `cms_sys_user` (`id`, `user_name`, `chinese_name`, `dept_name`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`, `nick_name`) VALUES ('17', 'wanghaozhe', '王昊哲', NULL, '1', '0', 'admin', '2018-04-19 11:23:25', 'admin', '2018-04-19 11:23:25', NULL);

INSERT INTO `cms_sys_user_role` (`id`, `user_name`, `role_id`, `enable_flag`, `delete_flag`, `create_user`, `create_time`, `update_user`, `update_time`) VALUES ('24', 'wanghaozhe', '3', '1', '0', 'admin', '2018-04-19 11:23:56', 'hemeiyi', '2018-05-31 13:54:54');

INSERT INTO `cms_exam_activity` (`id`, `start_date`, `end_date`, `activity_name`, `activity_type`, `activity_status`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('1', '2018-09-01', '2018-09-27', '每日答题预测', '0', '0', '2018-09-25 10:13:56', 'admin', '2018-09-27 14:20:00', 'admin');


INSERT INTO `cms_exam_activity_reward` (`id`, `activity_id`, `reward_desc`, `reward_type`, `reward_code`, `condition_type`, `condition_value`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('1', '1', '时刻坚持好好学习，天天向上，特此奖励', '0', '1_exam_answer_man', '0', '14', '2018-09-25 10:17:47', '', '2018-09-27 14:23:19', '');
INSERT INTO `cms_exam_activity_reward` (`id`, `activity_id`, `reward_desc`, `reward_type`, `reward_code`, `condition_type`, `condition_value`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('2', '1', '堪称牛人，继续加油，特此奖励', '0', '1_exam_answer_expert', '0', '20', '2018-09-25 10:18:29', '', '2018-09-27 14:29:37', '');
INSERT INTO `cms_exam_activity_reward` (`id`, `activity_id`, `reward_desc`, `reward_type`, `reward_code`, `condition_type`, `condition_value`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('3', '1', '已经超神，无人能及，特此奖励', '0', '1_exam_answer_king', '0', '25', '2018-09-25 10:18:58', '', '2018-09-27 14:29:43', '');


INSERT INTO `cms_exam_user_reward` (`id`, `activity_id`, `reward_id`, `user_name`, `account`, `days`, `is_get`, `create_time`, `create_user`, `update_time`, `update_user`) VALUES ('21', '1', '1', '王昊哲', 'wanghaozhe', '1', '0', '2018-09-25 10:44:30', '', '2018-09-25 10:44:30', '');


INSERT INTO `cms_file_upload_record` (`consultant_account`, `uuid`, `download_url`, `type`, `delete_flag`, `create_time`, `update_time`) VALUES ( 'dev-liucb', 'ksjfiwejflsjdnsdj', 'http://store.sunlands.com/newSkyNet/original/20180920/1537427202598.xlsx', '1', '0', '2018-09-20 15:07:52', '2018-09-20 15:07:52');
