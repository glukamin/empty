-- BEGINNING TRANSACTION DATA
PRINT 'Beginning transaction DATA'
BEGIN TRANSACTION _DATA_
GO
SET NOEXEC OFF
SET ANSI_WARNINGS ON
SET XACT_ABORT ON
SET IMPLICIT_TRANSACTIONS OFF
SET ARITHABORT ON
SET NOCOUNT ON
SET QUOTED_IDENTIFIER ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
GO


-- Insert scripts for view: vJobCandidate
PRINT 'Inserting rows into view: vJobCandidate'
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (1, NULL, N'', N'Shai', N'', N'Bassli', N'', N'
I am an experienced and versatile machinist who can operate a range of machinery personally as well as supervise the work of other machinists. I specialize in diagnostics and precision inspection, have expertise in reading blueprints, and am able to call on strong interpersonal and communication skills to guide the work of other production machinists whose work I am called upon to inspect. 
My degree in mechanical engineering affords me a better theoretical understanding and mathematical background than many other candidates in the machinist trade.
    ', N'Home', N'US ', N'MI ', N'Saginaw', N'53900', N'Shai@Example.com', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (2, NULL, N'Mr.', N'Max', N'', N'Benson', N'', N'3 years recent experience as a go-cart production line manager. Responsibilities included planning the production line budget, ordering parts, and overseeing all quality assurance procedures.
Prior to production management, worked 5 years on go-cart production lines (3 years while in college and for 2 years after), with increasing responsibilities over time. Responsibilities started with basic assembly and grew to quality assurance lead for brake systems.
Led an ISO 9000 certification process. Passed state exams for chemical and industrial safety. Recently recertified in basic first aid.
Avid cycler, placing in the top five in two Orlando-area races.
    ', N'Home', N'US ', N'FL ', N'Orlando', N'37811', N'Max@Wingtiptoys.com', N'http://www.Wingtiptoys.com', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (3, NULL, N'Mr.', N'Krishna', N'', N'Sunkammurali', N'', N' Expert in C# and Visual Basic 6.0. 7 years experience in object-oriented programming. Familiar with ASP.Net and the .NET Framework. Design experience with both Windows and Web user interfaces.
5 years experience in programming against MS SQL Server 7.0 and 2000. Familiar with ODBC, OLE DB, ADO, and ADO.NET. Conversant with T-SQL, skilled at writing stored procedures.
Excellent organizational, interpersonal, written and verbal communication skills.
    ', N'Home', N'US ', N'WA ', N'Issaquah', N'89027', N'Krishna@TreyResearch.net', N'http://www.TreyResearch.net', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (4, 274, N'Mr.', N'Stephen', N'Y ', N'Jiang', N'', N' Considerable expertise in all areas of the sales cycle. 13 years of achievement in increasing organization revenue. Experience in sales planning and forecasting, customer development, and multiple selling techniques. 5 years of experience in sales management, including lead generation, sales force leadership, and territory management. Leverage management style and technical ability to effectively manage and communicate with a distributed sales force composed of field representatives, product demonstrators, and vendors.
Excellent communication and presentation skills.
    ', N'Home', N'US ', N'WA ', N'Redmond', N'98052', N'Stephen@example.com', N'', '20131222 18:32:21.313')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (5, NULL, N'M.', N'Thierry', N'', N'D''Hers', N'', N'Connaissances approfondies de tous les secteurs du cycle des ventes. 13 années d''expérience consacrées à l''augmentation du chiffre d''affaires de différentes entreprises. Expérience en planification et en prévision des ventes, en développement de la clientèle et en diverses techniques de vente. 5 années d''expérience en gestion des ventes, notamment en génération de prospects, direction de l''équipe de vente et gestion de zones géographiques. Style de gestion avec effet de levier et aptitude technique à gérer et à communiquer efficacement avec une équipe de vente répartie dans plusieurs agences et composée de représentants commerciaux, de démonstrateurs de produits et de vendeurs.
Excellentes compétences en matière de communication et de présentation.
    ', N'Home', N'France', N'Bouches-du-Rhône', N'Marseille', N'13000', N'', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (6, NULL, N'M.', N'Christian', N'', N'Kleinerman', N'', N'3 années d''expérience récente en tant que responsable d''une ligne de production de karts. Mes responsabilités comprenaient la planification du budget de la ligne de production, la commande des pièces et la supervision de toutes les procédures d''assurance qualité.
Avant la gestion de la production, j''ai travaillé pendant 5 ans sur des lignes de production de karts (3 ans pendant mes études et 2 ans ensuite). Mes responsabilités se sont élargies progressivement. J''ai commencé par le simple montage de pièces avant d''accéder au poste de responsable de la qualité des systèmes de freinage.
Mise en place d''un processus de certification ISO 9000. Diplômes d''état dans le domaine de la sécurité chimique et industrielle. Diplôme récent de secouriste.
Passionné de cyclisme, je me suis classé dans les cinq premiers dans deux courses régionales.
    ', N'Home', N'France', N'Pyrénées-Orientales', N'Perpignan', N'66870', N'', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (7, NULL, N'M.', N'Lionel', N'', N'Penuchot', N'', N'Mécanicien expérimenté et polyvalent qui peut utiliser diverses machines ou superviser le travail d''autres mécaniciens. Je suis spécialisé dans les diagnostics et l''inspection de précision. Je sais lire des plans et peux faire appel à mes compétences en matière de communication pour guider le travail d''autres mécaniciens de production dont je suis amené à inspecter le travail. 
Mon diplôme en ingénierie mécanique me confère des connaissances théoriques et mathématiques particulièrement utiles dans mon travail.
    ', N'Home', N'France', N'Var', N'Bandol', N'83150', N'', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (8, 212, N'', N'Peng', N'', N'Wu', N'', N'熟悉所有销售环节，专业知识丰富。13 年来，为提高公司收入成绩卓著。在计划和预测销售、发展客户以及运用多种销售技巧方面具有一定经验。
具有五年的销售管理经验，包括客户线索生成、销售人员管理以及销售区域管理。在管理由现场销售代表、产品演示人员和供应商组成的分布式销售网络过程中，能够利用各种管理风格和专业技能来进行有效管理和沟通。
极佳的沟通和表达能力
    ', N'家庭', N'US ', N'WA ', N'Federal Way', N'98003', N'', N'', '20131222 18:32:21.267')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (9, NULL, N'', N'Shengda', N'', N'Yang ', N'', N'最近三年任职婴儿车生产线经理。负责计划生产线预算、订购零部件以及监督所有质保环节. 在从事生产管理之前，曾在婴儿车生产线上工作五年(三年是求学期间兼职，毕业后两年全职)，在此期间，不断得到提升。刚开始是从事基本组装，后升为刹车系统质保主管. 带领团队通过 ISO 9000 认证. 通过州举办的化学和工业安全考试。最近又通过再认证获得基本急救证书. 爱好自行车，在奥兰多地区举办的两次自行车比赛中排名前五.
    ', N'家庭', N'US ', N'FL ', N'Orlando', N'37812', NULL, NULL, '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (10, NULL, N'', N'Tai', N'', N'Yee', N'', N'我是一名经验丰富的机械师，技术全面，不仅单独操作各种机械设备，还管理其他机械师的工作。我专攻诊断和精度检测，可以读懂设计图，能够妥善处理各方面的人际关系并具备良好的沟通能力来指导我管辖的机械师的工作. 与其他候选者相比，我拥有的机械工程学位使我对机械师行业在理论方面具有更深刻的了解，数学背景知识也更深厚.
    ', N'家庭', N'US ', N'CO ', N'Denver', N'80521', N'Tai@Example.com', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (11, NULL, N'นาย', N'สุทัศน', N'', N'คณาพล', N'', N'มีความชำนาญในสายงานขายอย่างมาก  ประสบความสำเร็จตลอด 13 ปีในการเพิ่มรายได้ให้กับองค์กร มีประสบการณ์ในการวางแผนงานขาย และการประมาณการ การพัฒนาธุรกิจ และเทคนิคการขายหลากหลายประเภท 
ประสบการณ์ 5 ปีในการบริหารงานขาย รวมถึงการสร้างโอกาสทางการขาย การนำทีมขาย และการจัดการพื้นที่  นำวิธีบริหารและความรู้ด้านเทคนิคมาใช้ในการจัดการและการสื่อสารกับทีมขายทั่วพื้นที่ ซึ่งประกอบด้วยตัวแทนขายในพื้นที่ ผู้สาธิตผลิตภัณฑ์ และผู้ขายได้อย่างมีประสิทธิภาพ 
มีทักษะในการสื่อสารและการนำเสนอเป็นเลิศ 
    ', N'บ้าน ', N'ประเทศไทย ', N'กรุงเทพมหานคร ', N'ราชเทว', N'10400', N'', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (12, NULL, N'นาย ', N'สามารถ', N'', N'เบญจศร', N'', N'ประสบการณ์ล่าสุดกว่า 3 ปีในตำแหน่งผู้จัดการสายการผลิตรถโกคาร์ท  ความรับผิดชอบ ประกอบด้วยการวางแผนงบประมาณของสายการผลิต การสั่งซื้ออะไหล่ และควบคุมกระบวนการประกันคุณภาพ 
ก่อนรับตำแหน่งบริหารการผลิต ได้ทำงานในสายการผลิตรถโกคาร์ทกว่า 5 ปี (3 ปีขณะศึกษา และ 2 ปี หลังจบการศึกษา) โดยมีความรับผิดชอบเพิ่มขึ้นตามลำดับ  เริ่มต้นจากการรับผิดชอบงานประกอบขั้นพื้นฐาน และต่อมาเป็นผู้นำกระบวนการประกันคุณภาพสำหรับระบบเบรค 
เป็นผู้นำการรับรองตามมาตรฐาน ISO 9000 
ผ่านการสอบประเมินผลด้านความปลอดภัยทางเคมีและอุตสาหกรรม จากกระทรวงอุตสาหกรรม  ได้รับใบประกาศนียบัตรด้านการปฐมพยาบาลจากกระทรวงแรงงานและสวัสดิการสังคม 
เป็นนักปั่นจักรยาน อยู่ในห้าอันดับแรกของการแข่งในกรุงเทพมหานครสองครั้ง  
    ', N'บ้าน ', N'ประเทศไทย ', N'กรุงเทพมหานคร', N'ดุสิต ', N'10300', N'', N'', '20070623 00:00:00.000')
INSERT INTO [HumanResources].[vJobCandidate] ([JobCandidateID], [BusinessEntityID], [Name.Prefix], [Name.First], [Name.Middle], [Name.Last], [Name.Suffix], [Skills], [Addr.Type], [Addr.Loc.CountryRegion], [Addr.Loc.State], [Addr.Loc.City], [Addr.PostalCode], [EMail], [WebSite], [ModifiedDate]) VALUES (13, NULL, N'', N'ชาย ', N'', N'บางสุขศรี ', N'', N'', N'บ้าน ', N'ประเทศไทย ', N'กรุงเทพมหานคร', N'ตลิ่งชัน ', N'10170', N'', N'', '20070623 00:00:00.000')
GO



-- COMMITTING TRANSACTION DATA
PRINT 'Committing transaction DATA'
IF @@TRANCOUNT>0
	COMMIT TRANSACTION _DATA_
GO

SET NOEXEC OFF
GO

SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_WARNINGS ON
SET NOCOUNT ON
SET XACT_ABORT ON
GO
