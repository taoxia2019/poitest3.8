CREATE TABLE `tax` (
          `id` int(11) NOT NULL AUTO_INCREMENT,
          `xingming` varchar(50) DEFAULT NULL,
          `zhengzhaoleixing` varchar(50) DEFAULT NULL,
          `zhengzhaohaoma` varchar(50) DEFAULT NULL,
          `benqishouru` varchar(50) DEFAULT NULL,
          `benqimianshuishouru` varchar(50) DEFAULT NULL,
          `jibenyanglaobaoxian` varchar(50) DEFAULT NULL,
          `jibenyiliaobaoxianfei` varchar(50) DEFAULT NULL,
          `shiyebaoxianfei` varchar(50) DEFAULT NULL,
          `zhufanggongjijin` varchar(50) DEFAULT NULL,
          `leijizinvjiaoyu` varchar(50) DEFAULT NULL,
          `leijijixujiaoyu` varchar(50) DEFAULT NULL,
          `leijizhufangdaikuanlixi` varchar(50) DEFAULT NULL,
          `leijizhufangzujin` varchar(50) DEFAULT NULL,
          `leijishanyanglaoren` varchar(50) DEFAULT NULL,
          `qiyenianjin` varchar(50) DEFAULT NULL,
          `shangyejiankangbaoxian` varchar(50) DEFAULT NULL,
          `shuiyanyanglaobaoxian` varchar(50) DEFAULT NULL,
          `qita` varchar(50) DEFAULT NULL,
          `zhunyukouchudejuanzenge` varchar(50) DEFAULT NULL,
          `jianmianshuie` varchar(50) DEFAULT NULL,
          `leijiyingbutuishuie` varchar(50) DEFAULT NULL,
          `dept` varchar(50) DEFAULT NULL,
          `creatdate` varchar(50) DEFAULT NULL,
	primary key (id)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8