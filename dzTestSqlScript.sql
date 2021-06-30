USE [test_market]
GO
/****** Object:  Table [dbo].[imarket]    Script Date: 30.06.2021 16:03:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[imarket](
	[Artikul] [int] NULL,
	[Naimenovanie] [nvarchar](40) NULL,
	[Proizvoditel] [nvarchar](10) NULL,
	[Cena] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[imarket] ([Artikul], [Naimenovanie], [Proizvoditel], [Cena]) VALUES (1, N'oilfilter', N'man', 10)
INSERT [dbo].[imarket] ([Artikul], [Naimenovanie], [Proizvoditel], [Cena]) VALUES (2, N'fuelfilter', N'knecht', 12)
INSERT [dbo].[imarket] ([Artikul], [Naimenovanie], [Proizvoditel], [Cena]) VALUES (3, N'salonfilter', N'humel', 10)
INSERT [dbo].[imarket] ([Artikul], [Naimenovanie], [Proizvoditel], [Cena]) VALUES (4, N'filter', N'man', 15)
GO
