
SELECT TOP 1000* FROM dbo.INVLAA  WITH (NOLOCK) 


SELECT TOP 1000 * FROM dbo.WOMBIB  WITH (NOLOCK) WHERE BIB001='04855151022022100003736'

哈哈哈哈dasda 別他麼再笑了 
1564156



SELECT TOP 1000 * FROM SL_AEMES2019.dbo.WOMQAI  WITH (NOLOCK) WHERE  QAI006>='2022-10-20' AND QAI011='5102' AND QAI003='20221000037'


SELECT * FROM dbo.WOMDAF  WITH (NOLOCK) WHERE DAF003='8551' AND  DAF014='5102' AND DAF015='20221000037'


SELECT * FROM  SL_AEMES2019.dbo.WOMTWP  WITH (NOLOCK) WHERE TWP002='406367290V1.0A220I0125'


SELECT * FROM  SL_AEMES2019.dbo.WOMTWE  WITH (NOLOCK) WHERE TWE004='406367290V1.0A220I0125'



SELECT * FROM dbo.WOMDAF  WITH (KKKKNOLOCK) WHERE DAF016>='2022-11-01' AND DAF014='5103'



--����
SELECT  'DGAE'AS BAA001,DAF003 AS BAA002,DAF014 AS BAA003,DAF015 AS BAA004,DAH003 AS BAA005	,DAF024 AS BAA006,DAH006 AS BAA007,DAH007 AS BAA008,DAH008 AS BAA009,
'Y'AS BAA010,DAG028 AS	BAA011,	'' AS BAA012,'' AS	BAA013,DAG010 AS	BAA014,	DAH005 AS BAA015,DAH011 AS BAA016,DAH012 AS BAA017,(DAH009+' '+DAH010)BAA018,0 AS BAA019
FROM  dbo.WOMDAF  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON  DAG001=DAF001 COLLATE Chinese_PRC_BIN   AND  DAG002=DAF002 COLLATE Chinese_PRC_BIN
JOIN   dbo.WOMDAH  WITH (NOLOCK) ON DAH001=DAG001 COLLATE Chinese_PRC_BIN  AND  DAH002=DAG002 COLLATE Chinese_PRC_BIN 
 AND DAH021 =DAG003 COLLATE Chinese_PRC_BIN
WHERE  DAF001='PL02' AND  DAF003='8517' AND DAF014='5102' AND DAF015='20210400321'


--����
SELECT  'DGAE'AS BAC001,DAF003 AS BAC002,DAF014 AS BAC003,DAF015 AS BAC004,DAF014 COLLATE Chinese_PRC_BIN+'-'+DAF015+'-'+DAF003 AS BAC005,DAF002 AS BAC006,
DAH003 AS BAC007,DAH005 AS BAC008,'3' AS BAC009,DAH006 AS BAC010,DAH007 AS BAC011,DAH008 AS BAC012,DAH011 AS BAC013,DAH012 AS BAC014,
(DAH009+' '+DAH010) AS BAC015 FROM  dbo.WOMDAF  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON  DAG001=DAF001 COLLATE Chinese_PRC_BIN   AND  DAG002=DAF002 COLLATE Chinese_PRC_BIN
JOIN   dbo.WOMDAH  WITH (NOLOCK) ON DAH001=DAG001 COLLATE Chinese_PRC_BIN  AND  DAH002=DAG002 COLLATE Chinese_PRC_BIN 
 AND DAH021 =DAG003 COLLATE Chinese_PRC_BIN
WHERE  DAF029='5408' AND  DAF003='8517' AND DAF014='5104' AND DAF015='20221100478'


--����

SELECT DRC001 AS BAB001,DRC002 AS BAB002,DRC017 AS	BAB003,DRC018 AS BAB004,DRC005 AS BAB005,DRC017+'-'+DRC018+'-'+DRC002 AS BAB006,DRC009 AS BAB007,
DRC010 AS BAB008,DRC011 AS BAB009,'Y'AS 	BAB010,DRC009 AS	BAB011,DRC010 AS	BAB012,DRC011 AS	BAB013,DAG010 AS BAB014,DRC016 AS BAB015,DRC012 AS BAB016,
DRC023 AS	BAB017,DRC024 AS	BAB018,'Y'	BAB019 FROM dbo.WOMDRC  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON DAG002=DRC004  COLLATE Chinese_PRC_BIN
 AND DAG004=DRC009  COLLATE Chinese_PRC_BIN
 WHERE DRC001='DGAE' AND DRC002='8502' AND DRC017='5104' AND DRC018='20221100511'
 UNION ALL
  SELECT BFC001  AS BAB001,BFC002 AS BAB002,BFC005 AS	BAB003,BFC006 AS BAB004,BFE005 AS BAB005,BFC005+'-'+BFC006+'-'+BFC002 AS BAB006,BFD006 AS BAB007,
BFD007 AS BAB008,BFD008 AS BAB009,'Y'AS 	BAB010,BFD006 AS	BAB011,BFD007 AS	BAB012,BFD008 AS	BAB013,BFD011 AS BAB014,BFE011 AS BAB015,BFD009 AS BAB016,
BFC017 AS	BAB017,BFC015+' '+BFC016 AS	BAB018,'Y'	BAB019  FROM dbo.INVBFC  WITH (NOLOCK) JOIN dbo.INVBFD  WITH (NOLOCK)
ON BFD001=BFC001 AND BFD002=BFC002 AND BFD003=BFC003 AND BFD004=BFC004
 JOIN dbo.INVBFE  WITH (NOLOCK) ON BFE001=BFC001 AND BFE002=BFC002 AND BFE003=BFC003 AND BFE004=BFC004
 WHERE BFC001='DGAE' AND BFC002='8502' AND BFC005='5104' AND BFC006='20220800544' AND LEFT(BFD006,2)<30
 
 
 
 
 ---����

 SELECT BFC001  AS BAB001,BFC002 AS BAB002,BFC005 AS	BAB003,BFC006 AS BAB004,BFE005 AS BAB005,BFC005+'-'+BFC006+'-'+BFC002 AS BAB006,BFD006 AS BAB007,
BFD007 AS BAB008,BFD008 AS BAB009,'Y'AS 	BAB010,BFD006 AS	BAB011,BFD007 AS	BAB012,BFD008 AS	BAB013,BFD011 AS BAB014,BFE011 AS BAB015,BFD009 AS BAB016,
BFC017 AS	BAB017,BFC015+' '+BFC016 AS	BAB018,'Y'	BAB019  FROM dbo.INVBFC  WITH (NOLOCK) JOIN dbo.INVBFD  WITH (NOLOCK)
ON BFD001=BFC001 AND BFD002=BFC002 AND BFD003=BFC003 AND BFD004=BFC004
 JOIN dbo.INVBFE  WITH (NOLOCK) ON BFE001=BFC001 AND BFE002=BFC002 AND BFE003=BFC003 AND BFE004=BFC004
 WHERE BFC001='DGAE' AND BFC002='8502' AND BFC005='5104' AND BFC006='20220800544' AND LEFT(BFD006,2)>=30 AND BFC003='5604'  --���Ʒ��������Ҳ�����ϣ�����Ʒ��
 UNION ALL
  SELECT BFC001  AS BAB001,BFC002 AS BAB002,BFC005 AS	BAB003,BFC006 AS BAB004,BFE005 AS BAB005,BFC005+'-'+BFC006+'-'+BFC002 AS BAB006,BFD006 AS BAB007,
BFD007 AS BAB008,BFD008 AS BAB009,'Y'AS 	BAB010,BFD006 AS	BAB011,BFD007 AS	BAB012,BFD008 AS	BAB013,BFD011 AS BAB014,BFE011 AS BAB015,BFD009 AS BAB016,
BFC017 AS	BAB017,BFC015+' '+BFC016 AS	BAB018,'Y'	BAB019  FROM dbo.INVBFC  WITH (NOLOCK) JOIN dbo.INVBFD  WITH (NOLOCK)
ON BFD001=BFC001 AND BFD002=BFC002 AND BFD003=BFC003 AND BFD004=BFC004
 JOIN dbo.INVBFE  WITH (NOLOCK) ON BFE001=BFC001 AND BFE002=BFC002 AND BFE003=BFC003 AND BFE004=BFC004
 WHERE BFC001='DGAE' AND BFC002='8502' AND  BFC005='5104' AND BFC006='20220800544'AND BFC003='5608'    ---����




 --ά��
 SELECT  DCB003 BAD001,DCB004 BAD002,DCB005 BAD003,DCB006 BAD004,'' BAD005,DCB001 BAD006,'1' BAD007,case when isnull(DCB024,'')='' then 1 else 2 end BAD008,
 DCB057 BAD009,DCB009 BAD010,DCB015 BAD011,DCB011 BAD012
from dbo.WQCDCB_ERP where DCB003='DGAE' AND DCB004='8502' AND DCB005='5104' AND DCB006='20221100079'




--������ϸ
SELECT 'DGAE' AS BAH001,DAF003 AS BAH002,DAF014 AS BAH003,DAF015 AS	BAH004,DAG003 AS BAH005,DAG004 AS	BAH006,DAG005 AS BAH007,DAG006 AS	BAH008,
(CASE WHEN DAG029='N' THEN'Y' ELSE'N'END)BAH009,CASE WHEN LEFT(DAG004,2)>30 THEN 'A' ELSE MHC017 END	BAH010,DAG028 	BAH011,	MBA002 BAH012,MBA003 BAH013,
DAG010	BAH014,DAG014	BAH015 FROM dbo.WOMDAF  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON DAG001=DAF001 AND DAG002=DAF002
 LEFT JOIN ERP_lnk.EB_dgae.dbo.INVMHC  WITH (NOLOCK) ON MHC001='DGAE' AND MHC002=DAF003 AND MHC003=DAG004
 LEFT JOIN  ERP_lnk.EB_dgae.dbo.INVMBA  WITH (NOLOCK) ON MBA001=DAG028 COLLATE Chinese_PRC_BIN
WHERE DAF003='8502' AND DAF014='5104' AND DAF015='20221100079'  AND LEFT(DAG004,2)>=3



--������ϸ
SELECT 'DGAE' AS BAE001,F.DAF003 AS	BAE002,F.DAF014 AS BAE003,F.DAF015 AS BAE004,DAF014+'-'+DAF015+'-'+F.DAF003 AS BAE005,DAG003 AS	BAE006,G.DAG004 AS BAE007,
DAG005 AS BAE008,DAG006 AS BAE009,'Y'AS	BAE010,DAG004 AS	 BAE011,DAG005 AS BAE012,DAG006 AS BAE013,DAG010 AS BAE014,A.MDA004 AS BAE015,A.MDA008 AS 	BAE016,
A.MDA008 AS BAE017,0 AS 	BAE018,A.MDA026 AS BAE019	,'' AS BAE020	,MDA011 AS BAE021,	MDA025 AS BAE022,0 AS	BAE023
 FROM  dbo.WOMDAF F  WITH (NOLOCK) JOIN dbo.WOMDAG G WITH (NOLOCK)  ON G.DAG001=F.DAF001 AND G.DAG002=F.DAF002 
JOIN dbo.WOMMDA A WITH (NOLOCK) ON A.Synckey=DAG002 AND A.MDA005=DAG004 
WHERE DAF003='' AND DAF014='' AND F.DAF015='' AND LEFT(MDA005,2)>=30


EXEC sp_help WOEBAE

SELECT * FROM dbo.ERP_INVMHC_V  WITH (NOLOCK)  WHERE MHC003='03-0302-3243'


SELECT * FROM dbo.ERP_INVMBA_V  WITH (NOLOCK) WHERE MBA001='04-0101-0537'


SELECT * FROM ERP_lnk.EB_dgae.dbo.INVMBA  WITH (NOLOCK) WHERE MBA001='04-0101-0537'
EXEC sp_help 
 
 SELECT DRC004,COUNT(1) FROM dbo.WOMDRC  WITH (NOLOCK)  GROUP BY DRC004 HAVING COUNT(1)>1

 SELECT * FROM dbo.WOMDRC  WITH (NOLOCK) WHERE DRC004='04850251042022110051165'

 SELECT * FROM WOMDAG  WITH (NOLOCK) WHERE DAG002='04850251042022110007999'


 SELECT * FROM dbo.WOMDAF  WITH (NOLOCK) WHERE DAF002='04850251042022110007999'

 SELECT * FROM dbo.INVLAA  WITH (NOLOCK) WHERE LAA005='5612' AND LAA001='8502' AND NOT EXISTS(SELECT 1 FROM dbo.WOMDRC  WITH (NOLOCK) 
 WHERE DRC004=SyncKey )
EXEC sp_help WOMDAF



SELECT TOP 100 * FROM   dbo.WOMQAX  WITH (NOLOCK) 

EXEC sp_help WOMDAG


EXEC sp_help WOMDAF

EXEC sp_help WOMDAH

EXEC sp_help WOMMDA

SELECT * FROM dbo.INVDFA


SELECT TOP 100 * FROM dbo.WOMMDA  WITH (NOLOCK) WHERE MDA014='8561'

SELECT * FROM dbo.WOMDAF  WITH (NOLOCK) WHERE DAF002='04851751022021040032169'

SELECT * FROM dbo.WOMDAF  WITH (NOLOCK) WHERE DAF002='5408202211300004'

SELECT * FROM dbo.WOMDAH  WITH (NOLOCK) WHERE DAH002='5408202211170039'


SELECT * FROM dbo.WOMDAH  WITH (NOLOCK) WHERE DAH002='04851751022021040032169'

SELECT * FROM dbo.INVLAA  WITH (NOLOCK) WHERE SyncKey='5408202211210002'


SELECT * FROM dbo.WOMDAF  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON DAG001=DAF001 AND DAG002=DAF002
WHERE DAF029<>'5408' AND DAF016>='2022-01-01' AND DAG028<>''


SELECT * FROM dbo.WOMDAF WB	 WHERE DAF029<>'5408' AND DAF002<>'PL02' AND DAF001='5604'


SELECT * FROM dbo.INVLAA  WITH (NOLOCK) WHERE SyncKey='04851751022021040032169'



 SELECT BFC001  AS BAB001,BFC002 AS BAB002,BFC005 AS	BAB003,BFC006 AS BAB004,BFE005 AS BAB005,BFC005+'-'+BFC006+'-'+BFC002 AS BAB006,BFD006 AS BAB007,
                                                        BFD007 AS BAB008,BFD008 AS BAB009,'Y'AS 	BAB010,BFD006 AS	BAB011,BFD007 AS	BAB012,BFD008 AS	BAB013,BFD011 AS BAB014,BFE011 AS BAB015,BFD009 AS BAB016,
                                                        BFC017 AS	BAB017,BFC015+' '+BFC016 AS	BAB018,'Y'	BAB019  FROM dbo.INVBFC  WITH (NOLOCK) JOIN dbo.INVBFD  WITH (NOLOCK)
                                                        ON BFD001=BFC001 AND BFD002=BFC002 AND BFD003=BFC003 AND BFD004=BFC004
                                                        JOIN dbo.INVBFE  WITH (NOLOCK) ON BFE001=BFC001 AND BFE002=BFC002 AND BFE003=BFC003 AND BFE004=BFC004
                                                        WHERE BFC001='DGAE' AND BFC002='8502' AND BFC005='5104'  AND LEFT(BFD006,2)>=30 AND BFC003='5604'  --���Ʒ��������Ҳ�����ϣ�����Ʒ��
                                                        UNION ALL
                                                        SELECT BFC001  AS BAB001,BFC002 AS BAB002,BFC005 AS	BAB003,BFC006 AS BAB004,BFE005 AS BAB005,BFC005+'-'+BFC006+'-'+BFC002 AS BAB006,BFD006 AS BAB007,
                                                        BFD007 AS BAB008,BFD008 AS BAB009,'Y'AS 	BAB010,BFD006 AS	BAB011,BFD007 AS	BAB012,BFD008 AS	BAB013,BFD011 AS BAB014,BFE011 AS BAB015,BFD009 AS BAB016,
                                                        BFC017 AS	BAB017,BFC015+' '+BFC016 AS	BAB018,'Y'	BAB019  FROM dbo.INVBFC  WITH (NOLOCK) JOIN dbo.INVBFD  WITH (NOLOCK)
                                                        ON BFD001=BFC001 AND BFD002=BFC002 AND BFD003=BFC003 AND BFD004=BFC004
                                                        JOIN dbo.INVBFE  WITH (NOLOCK) ON BFE001=BFC001 AND BFE002=BFC002 AND BFE003=BFC003 AND BFE004=BFC004
                                                        WHERE BFC001='DGAE' AND BFC002='8502' AND  BFC005='5104' AND BFC006='20221200053'AND BFC003='5608'    ---����


SELECT  DCB003 BAD001,DCB004 BAD002,DCB005 BAD003,DCB006 BAD004,'' BAD005,CONVERT(VARCHAR(100),DCB001) BAD006,'1' BAD007,case when isnull(DCB024,'')='' then 1 else 2 end BAD008,
DCB057 BAD009,DCB009 BAD010,DCB015 BAD011,DCB011 BAD012
from dbo.WQCDCB_ERP where DCB003='DGAE' AND DCB004='8502' AND DCB005='5104' AND DCB006='20221200053'


EXEC sp_help  WQCDCB_ERP

SELECT TOP 100 * FROM  WQCDCB_ERP


EXEC sp_help WQCDCB_ERP


SELECT 'DGAE' AS BAE001,F.DAF003 AS	BAE002,F.DAF014 AS BAE003,F.DAF015 AS BAE004, DAF014 COLLATE Chinese_PRC_BIN+'-'+DAF015+'-'+DAF003 AS BAE005,DAG003 AS	BAE006,G.DAG004 AS BAE007,
DAG005 AS BAE008,DAG006 AS BAE009,'Y'AS	BAE010,DAG004 AS	 BAE011,DAG005 AS BAE012,DAG006 AS BAE013,DAG010 AS BAE014,A.MDA004 AS BAE015,A.MDA008 AS 	BAE016,
A.MDA008 AS BAE017,0 AS 	BAE018,A.MDA026 AS BAE019	,'' AS BAE020	,MDA011 AS BAE021,	MDA025 AS BAE022,0 AS	BAE023
FROM  dbo.WOMDAF F  WITH (NOLOCK) JOIN dbo.WOMDAG G WITH (NOLOCK)  ON G.DAG001=F.DAF001 AND G.DAG002=F.DAF002 
JOIN dbo.WOMMDA A WITH (NOLOCK) ON A.Synckey=DAG002 COLLATE Chinese_PRC_CI_AS AND A.MDA005=DAG004 COLLATE Chinese_PRC_CI_AS
WHERE DAF003='8502' AND DAF014='5104' AND F.DAF015='20221200053' AND LEFT(MDA005,2)>=30

EXEC sp_help WOMDAF

	SELECT 'DGAE' AS BAE001,F.DAF003 AS	BAE002,F.DAF014 AS BAE003,F.DAF015 AS BAE004,DAF014 COLLATE Chinese_PRC_BIN+'-'+DAF015+'-'+F.DAF003 AS BAE005,DAG003 AS	BAE006,G.DAG004 AS BAE007,
																	 DAG005 AS BAE008,DAG006 AS BAE009,'Y'AS	BAE010,DAG004 AS	 BAE011,DAG005 AS BAE012,DAG006 AS BAE013,DAG010 AS BAE014,A.MDA004 AS BAE015,A.MDA008 AS 	BAE016,
																	 A.MDA008 AS BAE017,0 AS 	BAE018,A.MDA026 AS BAE019	,'' AS BAE020	,MDA011 AS BAE021,	MDA025 AS BAE022,0 AS	BAE023
																	 FROM  dbo.WOMDAF F  WITH (NOLOCK) JOIN dbo.WOMDAG G WITH (NOLOCK)  ON G.DAG001=F.DAF001 AND G.DAG002=F.DAF002 
																	 JOIN dbo.WOMMDA A WITH (NOLOCK) ON A.Synckey=DAG002 AND A.MDA005=DAG004 
																	 WHERE DAF003='8502' AND DAF014='5104' AND F.DAF015='20221200053' AND LEFT(MDA005,2)>=30


SELECT 'DGAE' AS BAH001,DAF003 AS BAH002,DAF014 AS BAH003,DAF015 AS	BAH004,DAG003 AS BAH005,DAG004 AS	BAH006,DAG005 AS BAH007,DAG006 AS	BAH008,
(CASE WHEN DAG029='N' THEN'Y' ELSE'N'END)BAH009,CASE WHEN LEFT(DAG004,2)>30 THEN 'A' ELSE MHC017 END	BAH010,DAG028 	BAH011,	MBA002 BAH012,MBA003 BAH013,
DAG010	BAH014,DAG014	BAH015 FROM dbo.WOMDAF  WITH (NOLOCK) JOIN dbo.WOMDAG  WITH (NOLOCK) ON DAG001=DAF001 AND DAG002=DAF002
LEFT JOIN ERP_lnk.EB_dgae.dbo.INVMHC  WITH (NOLOCK) ON MHC001='DGAE' AND MHC002=DAF003 AND MHC003=DAG004
LEFT JOIN  ERP_lnk.EB_dgae.dbo.INVMBA  WITH (NOLOCK) ON MBA001=DAG028 COLLATE Chinese_PRC_BIN
WHERE DAF003='8502' AND DAF014='5104' AND DAF015='20221200053'  AND LEFT(DAG004,2)>=3


SELECT TO_CHAR(EXP_DATE, 'yyyy-MM-dd') EXP_DATE FROM TB_MM_RID_STOCK  WHERE RID='I85021126131230500775'




  
  select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,a.MP_ID BAB005,a.MO BAB006,
  b.ERP_MTRL_ID BAB007,b.MTRL_NAME BAB008,b.MTRL_DESC BAB009,a.IS_MAIN BAB010,c.ERP_MTRL_ID BAB011,c.MTRL_NAME BAB012,c.MTRL_DESC BAB013,
  a.DOSAGE BAB014,a.RID BAB015,
  --(case when a.TF_MOD_QTY>0 THEN a.TF_MOD_QTY else a.LOAN_QTY end) BAB016,
  a.LOAN_QTY BAB016,                             
  a.TF_MOD_USER BAB017,TO_CHAR(a.TF_MOD_DATE,'yyyy-mm-dd hh24:mi:ss')BAB018,'Y' BAB019
  from TB_MM_MO_MP a
  Left Join TB_BS_MTRL b on a.MTRL_ID=b.MTRL_ID
  Left Join TB_BS_MTRL c on a.MAIN_ID=c.MTRL_ID
  where a.MO = '5101-20230700060-8502-S-ALL' AND a.LOAN_QTY>0
  --(a.LOAN_QTY>0 or a.TF_MOD_QTY>0)
  UNION ALL
  select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,c.MTRL_SEQ AS BAB005,a.MO as BAB006,d.ERP_MTRL_ID AS BAB007,d.MTRL_NAME AS BAB008,d.MTRL_DESC AS BAB009,'Y' BAB010,d.ERP_MTRL_ID BAB011,d.MTRL_NAME BAB012,d.MTRL_DESC BAB013,0 BAB014,c.RID BAB015,c.R_QTY ASBAB016,a.AUDIT_USER AS BAB017,TO_CHAR(a.AUDIT_DATE,'yyyy-mm-dd hh24:mi:ss') BAB018 ,'N' BAB019
  from TB_MM_AUDIT_HD a
  Inner Join TB_MM_AUDIT_MTRL_DT b on b.AUDIT_ID=a.AUDIT_ID
  Inner Join TB_MM_AUDIT_RID_DT c on a.AUDIT_ID=c.AUDIT_ID and b.MTRL_ID=c.MTRL_ID
  Inner Join TB_BS_MTRL d ON c.MTRL_ID=d.MTRL_ID
  where a.MO='5101-20230700060-8502-S-ALL' and a.AUDIT_TYPE in('1')
  
  
  SELECT * FROM TB_MM_AUDIT_HD WHERE MO='5101-20230700060-8502-S-ALL'
  
  SELECT  'DGAE' AS BAH001, substr(a.MO, 18,4)BAH002,substr(a.MO, 0,4)BAH003,substr(a.MO, 6,11)BAH004,
SUBSTR('0000'||CAST(row_number() over (partition by a.MO order by d.ERP_MTRL_ID desc)AS VARCHAR(4)), -4, 4)BAH005 ,
d.ERP_MTRL_ID AS BAH006,d.MTRL_NAME BAH007,d.MTRL_DESC AS  BAH008,a.IS_MAIN AS BAH009, 
(CASE WHEN d.MTRL_LEV=1  THEN'A'
WHEN d.MTRL_LEV=2 THEN'B' ELSE'C'END) AS BAH010
,e.ERP_MTRL_ID BAH011,e.MTRL_NAME BAH012,e.MTRL_DESC BAH013,a.DOSAGE AS BAH014,a.TN_QTY AS BAH015  from  TB_PP_MO_MN a 
left join TB_BS_MTRL d ON d.MTRL_ID=a.MTRL_ID
Left Join TB_BS_MTRL e on a.MAIN_ID=e.MTRL_ID
WHERE a.MO='5101-20230700855-8502-AI' AND SUBSTR(d.MTRL_ID, LENGTH(d.MTRL_ID)-3, 4) NOT IN('8000','9999') 
AND d.SPCL_MTYPE IN('1','4')	AND a.TN_QTY>0
  
  
  SELECT * FROM TB_PM_RID_PRINT WHERE RID='I230728000370'
    SELECT * FROM TB_PM_RID_PRINT WHERE RID='B230727000003'
    
    
    
    
    select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,a.MP_ID BAB005,a.MO BAB006,
b.ERP_MTRL_ID BAB007,b.MTRL_NAME BAB008,b.MTRL_DESC BAB009,a.IS_MAIN BAB010,c.ERP_MTRL_ID BAB011,c.MTRL_NAME BAB012,c.MTRL_DESC BAB013,
a.DOSAGE BAB014,a.RID BAB015,
--(case when a.TF_MOD_QTY>0 THEN a.TF_MOD_QTY else a.LOAN_QTY end) BAB016,
a.LOAN_QTY BAB016,                             
a.TF_MOD_USER BAB017,TO_CHAR(a.TF_MOD_DATE,'yyyy-mm-dd hh24:mi:ss')BAB018,'Y' BAB019
from TB_MM_MO_MP a
Left Join TB_BS_MTRL b on a.MTRL_ID=b.MTRL_ID
Left Join TB_BS_MTRL c on a.MAIN_ID=c.MTRL_ID
where a.MO = '5101-20230700060-8502-S-ALL' AND a.LOAN_QTY>0
--(a.LOAN_QTY>0 or a.TF_MOD_QTY>0)
UNION ALL
select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,c.MTRL_SEQ AS BAB005,a.MO as BAB006,d.ERP_MTRL_ID AS BAB007,d.MTRL_NAME AS BAB008,d.MTRL_DESC AS BAB009,'Y' BAB010,d.ERP_MTRL_ID BAB011,d.MTRL_NAME BAB012,d.MTRL_DESC BAB013,0 BAB014,c.RID BAB015,c.R_QTY ASBAB016,a.AUDIT_USER AS BAB017,TO_CHAR(a.AUDIT_DATE,'yyyy-mm-dd hh24:mi:ss') BAB018 ,'N' BAB019
from TB_MM_AUDIT_HD a
Inner Join TB_MM_AUDIT_MTRL_DT b on b.AUDIT_ID=a.AUDIT_ID
Inner Join TB_MM_AUDIT_RID_DT c on a.AUDIT_ID=c.AUDIT_ID and b.MTRL_ID=c.MTRL_ID
Inner Join TB_BS_MTRL d ON c.MTRL_ID=d.MTRL_ID
where a.MO='5101-20230700060-8502-S-ALL' and a.AUDIT_TYPE in('1')

SELECT * FROM TB_MM_MO_MP WHERE RID='A850211062402023700209'


select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,a.MP_ID BAB005,a.MO BAB006,
b.ERP_MTRL_ID BAB007,b.MTRL_NAME BAB008,b.MTRL_DESC BAB009,a.IS_MAIN BAB010,c.ERP_MTRL_ID BAB011,c.MTRL_NAME BAB012,c.MTRL_DESC BAB013,
a.DOSAGE BAB014,a.RID BAB015,
--(case when a.TF_MOD_QTY>0 THEN a.TF_MOD_QTY else a.LOAN_QTY end) BAB016,
a.LOAN_QTY BAB016,                             
a.TF_MOD_USER BAB017,TO_CHAR(a.TF_MOD_DATE,'yyyy-mm-dd hh24:mi:ss')BAB018,'Y' BAB019
from TB_MM_MO_MP a
Left Join TB_BS_MTRL b on a.MTRL_ID=b.MTRL_ID
Left Join TB_BS_MTRL c on a.MAIN_ID=c.MTRL_ID
where a.MO = '5101-20230800441-8502-S-ALL' AND a.LOAN_QTY>0 AND a.RID='I230811000438'

UNION ALL
select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,c.MTRL_SEQ AS BAB005,a.MO as BAB006,d.ERP_MTRL_ID AS BAB007,d.MTRL_NAME AS BAB008,d.MTRL_DESC AS BAB009,'Y' BAB010,d.ERP_MTRL_ID BAB011,d.MTRL_NAME BAB012,d.MTRL_DESC BAB013,0 BAB014,c.RID BAB015,c.R_QTY ASBAB016,a.AUDIT_USER AS BAB017,TO_CHAR(a.AUDIT_DATE,'yyyy-mm-dd hh24:mi:ss') BAB018 ,'N' BAB019
from TB_MM_AUDIT_HD a
Inner Join TB_MM_AUDIT_MTRL_DT b on b.AUDIT_ID=a.AUDIT_ID
Inner Join TB_MM_AUDIT_RID_DT c on a.AUDIT_ID=c.AUDIT_ID and b.MTRL_ID=c.MTRL_ID
Inner Join TB_BS_MTRL d ON c.MTRL_ID=d.MTRL_ID
where a.MO='5101-20230700903-8502-H-ALL' and a.AUDIT_TYPE in('1')



select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,a.MP_ID BAB005,a.MO BAB006,
b.ERP_MTRL_ID BAB007,b.MTRL_NAME BAB008,b.MTRL_DESC BAB009,a.IS_MAIN BAB010,c.ERP_MTRL_ID BAB011,c.MTRL_NAME BAB012,c.MTRL_DESC BAB013,
a.DOSAGE BAB014,a.RID BAB015,
--(case when a.TF_MOD_QTY>0 THEN a.TF_MOD_QTY else a.LOAN_QTY end) BAB016,
a.LOAN_QTY BAB016,                             
a.TF_MOD_USER BAB017,TO_CHAR(a.TF_MOD_DATE,'yyyy-mm-dd hh24:mi:ss')BAB018,'Y' BAB019
from TB_MM_MO_MP a
Left Join TB_BS_MTRL b on a.MTRL_ID=b.MTRL_ID
Left Join TB_BS_MTRL c on a.MAIN_ID=c.MTRL_ID
where a.MO = '5101-20230700085-8550-S-ALL' AND a.LOAN_QTY>0 --AND a.RID='I230811000438'



SELECT * FROM v$sql where SQL_TEXT LIKE '%EXP_DATE FROM TB_MM_RID_STOCK%'
ORDER BY LAST_ACTIVE_TIME DESC

select * from v$sqlarea a where    SQL_TEXT LIKE '%EXP_DATE FROM TB_MM_RID_STOCK%'
order by  a.FIRST_LOAD_TIME






SELECT SAMPLE_TIME, SESSION_ID, SESSION_SERIAL#, SQL_ID, EVENT, WAIT_TIME
FROM DBA_HIST_ACTIVE_SESS_HISTORY
WHERE EVENT LIKE 'deadlock%'

a.FIRST_LOAD_TIME >= '2023-07-01/18:00:47'
SELECT TO_CHAR(EXP_DATE, :"SYS_B_0") EXP_DATE FROM TB_MM_RID_STOCK  WHERE RID=:"SYS_B_1"


SELECT TO_CHAR(EXP_DATE, 'yyyy-MM-dd') EXP_DATE FROM TB_MM_RID_STOCK  WHERE RID=:A850217710402023700005



SELECT TO_CHAR(EXP_DATE, 'yyyy-MM-dd') EXP_DATE FROM TB_MM_RID_STOCK  WHERE RID='A850217710402023700005'



SELECT a.RID,a.MO,b.ERP_MTRL_ID,b.MTRL_NAME,b.MTRL_DESC,c.R_QTY,c.STORE_ID FROM TB_PM_RID_PRINT a   
JOIN TB_MM_RID_STOCK c on c.RID=a.RID Left Join TB_BS_MTRL b on b.MTRL_ID=a.PROD_ID WHERE a.RID='B230913000085' AND c.R_QTY>0



select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,a.MP_ID BAB005,a.MO BAB006,
b.ERP_MTRL_ID BAB007,b.MTRL_NAME BAB008,b.MTRL_DESC BAB009,a.IS_MAIN BAB010,c.ERP_MTRL_ID BAB011,c.MTRL_NAME BAB012,c.MTRL_DESC BAB013,
a.DOSAGE BAB014,a.RID BAB015,
--(case when a.TF_MOD_QTY>0 THEN a.TF_MOD_QTY else a.LOAN_QTY end) BAB016,
a.LOAN_QTY BAB016,                             
a.TF_MOD_USER BAB017,TO_CHAR(a.TF_MOD_DATE,'yyyy-mm-dd hh24:mi:ss')BAB018,'Y' BAB019
from TB_MM_MO_MP a
Left Join TB_BS_MTRL b on a.MTRL_ID=b.MTRL_ID
Left Join TB_BS_MTRL c on a.MAIN_ID=c.MTRL_ID
where a.MO = '5101-20230900436-8502-AI' AND a.LOAN_QTY>0 and b.ERP_MTRL_ID='03-0203-0480'
--(a.LOAN_QTY>0 or a.TF_MOD_QTY>0)
UNION ALL
select 'DGAE'BAB001,substr(a.MO, 18,4)BAB002,substr(a.MO, 0,4)BAB003,substr(a.MO, 6,11)BAB004,c.MTRL_SEQ AS BAB005,a.MO as BAB006,d.ERP_MTRL_ID AS BAB007,d.MTRL_NAME AS BAB008,d.MTRL_DESC AS BAB009,'Y' BAB010,d.ERP_MTRL_ID BAB011,d.MTRL_NAME BAB012,d.MTRL_DESC BAB013,0 BAB014,c.RID BAB015,c.R_QTY ASBAB016,a.AUDIT_USER AS BAB017,TO_CHAR(a.AUDIT_DATE,'yyyy-mm-dd hh24:mi:ss') BAB018 ,'N' BAB019
from TB_MM_AUDIT_HD a
Inner Join TB_MM_AUDIT_MTRL_DT b on b.AUDIT_ID=a.AUDIT_ID
Inner Join TB_MM_AUDIT_RID_DT c on a.AUDIT_ID=c.AUDIT_ID and b.MTRL_ID=c.MTRL_ID
Inner Join TB_BS_MTRL d ON c.MTRL_ID=d.MTRL_ID
where a.MO='{0}' and a.AUDIT_TYPE in('1')



SELECT  'DGAE' AS BAH001, substr(a.MO, 18,4)BAH002,substr(a.MO, 0,4)BAH003,substr(a.MO, 6,11)BAH004,
SUBSTR('0000'||CAST(row_number() over (partition by a.MO order by d.ERP_MTRL_ID desc)AS VARCHAR(4)), -4, 4)BAH005 ,
d.ERP_MTRL_ID AS BAH006,d.MTRL_NAME BAH007,d.MTRL_DESC AS  BAH008,a.IS_MAIN AS BAH009, 
(CASE WHEN d.MTRL_LEV=1  THEN'A'
WHEN d.MTRL_LEV=2 THEN'B' ELSE'C'END) AS BAH010
,e.ERP_MTRL_ID BAH011,e.MTRL_NAME BAH012,e.MTRL_DESC BAH013,a.DOSAGE AS BAH014,a.TN_QTY AS BAH015  from  TB_PP_MO_MN a 
left join TB_BS_MTRL d ON d.MTRL_ID=a.MTRL_ID
Left Join TB_BS_MTRL e on a.MAIN_ID=e.MTRL_ID
WHERE a.MO='5101-20230900047-8570-S-ALL' AND SUBSTR(d.MTRL_ID, LENGTH(d.MTRL_ID)-3, 4) NOT IN('8000','9999')  AND d.SPCL_MTYPE IN('1','4')	AND a.TN_QTY>0



SELECT *FROM TB_PP_MO  A LEFT JOIN TB_BS_MTRL  B ON A.PROD_ID=B.MTRL_ID WHERE TO_CHAR(PB_DATE,'YYYY-MM-DD') BETWEEN '2023-10-09' AND '2023-10-10' AND PL_ID='Line02'
 
 
 SELECT  FROM TB_PM_RID_PRINT c JOIN TB_MM_RID_STOCK c on c.RID=a.RID Left Join TB_BS_MTRL b on b.MTRL_ID=a.PROD_ID 
 WHERE TB_MM_RID_STOCK.SYS_CRT_DATE>= TO_DATE(SYSDATE - 20)
 
 
 SELECT * FROM TB_PM_RID_PRINT  where RID='I230222000176'
 
 SELECT TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd HH:mm:ss')CREATETIME,'DGAE'DAP001,B.CUST_ID DAP002,A.RID DAP003,C.ERP_MTRL_ID DAP004,C.MTRL_NAME DAP005,A.MO,
 A.R_QTY DAP007,substr(A.MO,0,4)DAP008,substr(A.MO, 6,11)DAP009,'N'DAP010,'N'DAP011,''DAP012,''DAP013,''DAP014,''DAP015,''DAP016 
 from TB_PM_RID_PRINT A
 LEFT JOIN TB_MM_RID_STOCK B ON B.RID=A.RID
 INNER JOIN TB_BS_MTRL  C on C.MTRL_ID=A.PROD_ID 
 where B.CUST_ID IN({0}) AND  A.SYS_CRT_DATE>= TO_DATE(SYSDATE - 20) 
 
 SELECT * FROM  TB_BS_MTRL WHERE MTRL_ID='32-0100-6037-8502-8502'
 SELECT * FROM TB_MM_RID_STOCK WHERE RID='I230927000324'
 SELECT * FROM TB_PP_MO WHERE MO='5101-20230200692-8502-S-ALL'
 
 
 
SELECT TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd HH:mm:ss')CREATETIME,'DGAE'DAP001,B.CUST_ID DAP002,A.RID DAP003,C.ERP_MTRL_ID DAP004,C.MTRL_NAME DAP005,A.MO DAP006,
A.R_QTY DAP007,substr(A.MO,0,4)DAP008,substr(A.MO, 6,11)DAP009,'N'DAP010,'N'DAP011,''DAP012,''DAP013,''DAP014,''DAP015,''DAP016 
from TB_PM_RID_PRINT A
LEFT JOIN TB_MM_RID_STOCK B ON B.RID=A.RID
INNER JOIN TB_BS_MTRL  C on C.MTRL_ID=A.PROD_ID 
where B.CUST_ID IN('8518') AND  A.SYS_CRT_DATE>= TO_DATE(SYSDATE - 20)



SELECT * FROM TB_MM_RID_TRAN WHERE RID='I230808000725' 




select a.AUDIT_TYPE,'DGAE'BAC001,substr(a.MO, 18,4)BAC002,substr(a.MO, 0,4)BAC003,substr(a.MO, 6,11)BAC004,a.MO BAC005,c.AUDIT_ID BAC006,c.MTRL_SEQ  BAC007,c.RID  BAC008,
                                    a.AUDIT_TYPE BAC009,d.ERP_MTRL_ID BAC010,d.MTRL_NAME BAC011,d.MTRL_DESC BAC012,c.R_Qty BAC013,c.SYS_CRT_USER BAC014,TO_CHAR(c.SYS_CRT_DATE,'yyyy-mm-dd hh24:mi:ss')BAC015
                                from TB_MM_AUDIT_HD a
                                Inner Join TB_MM_AUDIT_MTRL_DT b on b.AUDIT_ID=a.AUDIT_ID
                                Inner Join TB_MM_AUDIT_RID_DT c on a.AUDIT_ID=c.AUDIT_ID and b.MTRL_ID=c.MTRL_ID
                                Inner Join TB_BS_MTRL d ON c.MTRL_ID=d.MTRL_ID
                                where    substr(b.MTRL_ID, 0,2)>='30' AND a.AUDIT_ID LIKE 'MAU23112800044%' and a.AUDIT_STAT='3' ORDER BY  c.AUDIT_ID   
                                
                                
SELECT * FROM TB_MM_AUDIT_MTRL_DT   WHERE substr(MTRL_ID, 0,2)>='30' AND AUDIT_ID LIKE 'MAU23%'                           


SELECT * FROM TB_MM_AUDIT_HD WHERE AUDIT_ID='MAU23112300014'



SELECT  ''  AS CREATEHOST,A.SYS_CRT_USER AS CREATEUSER ,
TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd HH:mm:ss') AS CREATETIME,'' AS MODIFYHOST, 
'' AS MODIFYUSER ,'' AS MODIFYTIME,
A.RID as DAB001,	A.STORE_ID AS DAB002,
'' as DAB003,'' as DAB004,
'' as DAB005,A.INIT_RQTY as DAB006,  ---��������
'' AS DAB007, ---���κ�
B.MTRL_NAME AS DAB008, ---����ͺ�
''   AS DAB009, ---״̬
TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd') AS DAB010, ---��������
'' AS DAB011, ---LOTNO
B.MTRL_DESC AS DAB012, ---�ͻ�Ʒ��
A.INIT_RQTY  as DAB013,--�������
'' as DAB014,   '' as DAB015,
'' as DAB016,  '' as DAB017,
'' as DAB018,A.SUP_ID as DAB019,
B.ERP_MTRL_ID as DAB020,B.MTRL_DESC as DAB021,
'' as DAB022, '' as DAB023,
'' AS DAB024, -- 0 ��� ��1�Ǵ��졢2 �Ѽ� ��
'' as DAB025,'' as DAB026,
'' as DAB027, '����IMS���Ʒ����' as DAB028,
'0' as DAB029, A.CUST_ID as DAB030,
'Y' as DAB031,'1' as DAB032,  --1���ڿ⣬2�����ϣ�3�����գ�4��Ͷ��  ��5������ (��Ϊ��ERPֱ�ӳ�ȡ)
B.MTRL_DESC AS DAB033 ,'' AS DAB034,   
'' AS DAB035,'' AS DAB036,
0 AS DAB037, 0 AS DAB038   
FROM TB_MM_RID_STOCK A  Inner Join TB_BS_MTRL B ON B.MTRL_ID=A.MTRL_ID
where  RID='{0}'




SELECT * FROM TB_MM_RID_STOCK WHERE RID='I8570231012000013'

SELECT * FROM TB_MM_RID_TRAN WHERE REF_TRX_CODE is not NULL

 
 
 SELECT * FROM TB_MM_AUDIT_RID_DT WHERE AUDIT_ID='MAU23112800044'
 
 

SELECT  ''  AS CREATEHOST,A.SYS_CRT_USER AS CREATEUSER ,
TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd HH:mm:ss') AS CREATETIME,'' AS MODIFYHOST, 
'' AS MODIFYUSER ,'' AS MODIFYTIME,
A.RID as DAB001,	A.STORE_ID AS DAB002,
'' as DAB003,'' as DAB004,
'' as DAB005,A.INIT_RQTY as DAB006,  ---��������
AUDIT_ID AS DAB007, ---���κ�
B.MTRL_NAME AS DAB008, ---����ͺ�
''   AS DAB009, ---״̬
TO_CHAR(A.SYS_CRT_DATE, 'yyyy-MM-dd') AS DAB010, ---��������
'' AS DAB011, ---LOTNO
B.MTRL_DESC AS DAB012, ---�ͻ�Ʒ��
A.INIT_RQTY  as DAB013,--�������
'' as DAB014,   '' as DAB015,
'' as DAB016,  '' as DAB017,
'' as DAB018,A.SUP_ID as DAB019,
B.ERP_MTRL_ID as DAB020,B.MTRL_DESC as DAB021,
'' as DAB022, '' as DAB023,
'' AS DAB024, -- 0 ��� ��1�Ǵ��졢2 �Ѽ� ��
'' as DAB025,'' as DAB026,
'' as DAB027, '����IMS���Ʒ����' as DAB028,
'0' as DAB029, A.CUST_ID as DAB030,
'Y' as DAB031,'1' as DAB032,  --1���ڿ⣬2�����ϣ�3�����գ�4��Ͷ��  ��5������ (��Ϊ��ERPֱ�ӳ�ȡ)
B.MTRL_DESC AS DAB033 ,'' AS DAB034,   
'' AS DAB035,'' AS DAB036,
0 AS DAB037, 0 AS DAB038   
FROM TB_MM_RID_STOCK A  Inner Join TB_BS_MTRL B ON B.MTRL_ID=A.MTRL_ID
LEFT JOIN TB_MM_AUDIT_RID_DT C ON C.RID=A.RID 
WHERE  A.RID='I8513231215000006'


SELECT * FROM TB_MM_RID_STOCK WHERE MTRL_ID='32-0100-0002-8561-8561' AND R_QTY>0


SELECT * FROM TB_MM_RID_TRAN WHERE RID='I8551231214000006'


SELECT *
                                            from TB_PP_MO  WHERE MO='5101-8530-5101-20231200047-8530-S-ALL'
                                            
      
      
select * FROM TB_MM_AUDIT_RID_DT WHERE RID='I8513231215000006'                                            
                                            
select* FROM TB_PM_RID_PRINT WHERE RID='B231217000058'    


SELECT * FROM TB_MM_AUDIT_VER_DT WHERE AUDIT_ID='MAU24010500023'