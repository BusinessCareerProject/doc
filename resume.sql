CREATE TABLE `resume` (
  `SHAIN_NO` char(7) NOT NULL COMMENT '�Ј��ԍ�',
  `PERIOD_FROM` char(6) NOT NULL COMMENT '���ԁi���j',
  `PERIOD_TO` char(6) NOT NULL COMMENT '���ԁi���j',
  `BUSINESS_CONTENT` text COMMENT '�Ɩ����e',
  `USER_NAME` varchar(100) DEFAULT NULL COMMENT '���[�U��',
  `HARDWARE` text COMMENT '�n�[�h�E�F�A',
  `SOFTWARE` text COMMENT '�\�t�g�E�F�A',
  `REMARKS` text COMMENT '���l',
  `UPDATE_DATETIME` datetime DEFAULT NULL COMMENT '�X�V����',
  `UPDATE_NO` char(7) DEFAULT NULL COMMENT '�X�V��',
  `CREATE_DATETIME` datetime DEFAULT NULL COMMENT '�V�K�쐬����',
  `CREATE_NO` char(7) DEFAULT NULL COMMENT '�V�K�쐬��',
  PRIMARY KEY (`SHAIN_NO`,`PERIOD_FROM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8