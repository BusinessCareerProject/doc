CREATE TABLE `shain` (
  `SHAIN_NO` char(7) NOT NULL COMMENT '�Ј��ԍ�',
  `SHAIN_PW` varchar(20) NOT NULL COMMENT '�p�X���[�h',
  `SHAIN_SEI` varchar(10) DEFAULT NULL COMMENT '�Ј���_��',
  `SHAIN_MEI` varchar(10) DEFAULT NULL COMMENT '�Ј���_��',
  `SHAIN_KANA_SEI` varchar(20) DEFAULT NULL COMMENT '�J�i_��',
  `SHAIN_KANA_MEI` varchar(20) DEFAULT NULL COMMENT '�J�i_��',
  `SHAIN_GENDER` char(1) DEFAULT NULL COMMENT '����',
  `SHAIN_BIRTH` datetime DEFAULT NULL COMMENT '���N����',
  `SHAIN_ADDRESS` varchar(20) DEFAULT NULL COMMENT '���Z��(�Ŋ�w)',
  `SHAIN_SCHOOL` char(1) DEFAULT NULL COMMENT '�ŏI�w��',
  `UPDATE_DATETIME` datetime DEFAULT NULL COMMENT '�X�V����',
  `UPDATE_NO` char(7) DEFAULT NULL COMMENT '�X�V��',
  `CREATE_DATETIME` datetime DEFAULT NULL COMMENT '�V�K�쐬����',
  `CREATE_NO` char(7) DEFAULT NULL COMMENT '�V�K�쐬��',
  PRIMARY KEY (`SHAIN_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8