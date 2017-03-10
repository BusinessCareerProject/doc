CREATE TABLE `resume` (
  `SHAIN_NO` char(7) NOT NULL COMMENT '社員番号',
  `PERIOD_FROM` char(6) NOT NULL COMMENT '期間（自）',
  `PERIOD_TO` char(6) NOT NULL COMMENT '期間（至）',
  `BUSINESS_CONTENT` text COMMENT '業務内容',
  `USER_NAME` varchar(100) DEFAULT NULL COMMENT 'ユーザ名',
  `HARDWARE` text COMMENT 'ハードウェア',
  `SOFTWARE` text COMMENT 'ソフトウェア',
  `REMARKS` text COMMENT '備考',
  `UPDATE_DATETIME` datetime DEFAULT NULL COMMENT '更新日時',
  `UPDATE_NO` char(7) DEFAULT NULL COMMENT '更新者',
  `CREATE_DATETIME` datetime DEFAULT NULL COMMENT '新規作成日時',
  `CREATE_NO` char(7) DEFAULT NULL COMMENT '新規作成者',
  PRIMARY KEY (`SHAIN_NO`,`PERIOD_FROM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8