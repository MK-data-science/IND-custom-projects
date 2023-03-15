USE [PC_Staging]
GO
/****** Object:  Table [dbo].[AREA]    Script Date: 3/15/2023 11:33:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AREA](
	[AREA] [varchar](50) NULL,
	[DESCR] [varchar](500) NULL,
	[MACROAREA] [varchar](50) NULL,
	[AREAGROUP] [varchar](50) NULL,
	[DSPAREAGROUP] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ITEM]    Script Date: 3/15/2023 11:33:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ITEM](
	[ITEM] [varchar](50) NULL,
	[DESCR] [varchar](500) NULL,
	[ITEM_TYPE] [varchar](50) NULL,
	[DIVIS] [varchar](50) NULL,
	[PRODFAM] [varchar](50) NULL,
	[SEASGROUP] [varchar](50) NULL,
	[DSPGROUP] [varchar](50) NULL,
	[SERVCLAS] [varchar](50) NULL,
	[PLANGROUP] [varchar](50) NULL,
	[MUNIT] [varchar](50) NULL,
	[UNITCOST] [varchar](50) NULL,
	[UNITVOL] [varchar](50) NULL,
	[UNITWEIGHT] [varchar](50) NULL,
	[UNITCUBE] [varchar](50) NULL,
	[MINSALSLOT] [varchar](50) NULL,
	[HANDLQTY] [varchar](50) NULL,
	[LAYERQTY] [varchar](50) NULL,
	[PALLETQTY] [varchar](50) NULL,
	[LISTPRICE] [varchar](50) NULL,
	[BYEAR] [varchar](50) NULL,
	[BMONTH] [varchar](50) NULL,
	[BDAY] [varchar](50) NULL,
	[DYEAR] [varchar](50) NULL,
	[DMONTH] [varchar](50) NULL,
	[DDAY] [varchar](50) NULL,
	[FREEATTR1] [varchar](500) NULL,
	[FREEATTR2] [varchar](500) NULL,
	[FREEATTR3] [varchar](500) NULL,
	[FREEATTR4] [varchar](50) NULL,
	[FREEATTR5] [varchar](500) NULL,
	[FREEATTR6] [varchar](50) NULL,
	[FREEATTR7] [varchar](50) NULL,
	[FREEATTR8] [varchar](500) NULL,
	[FREEATTR9] [varchar](50) NULL,
	[FREEATTR10] [varchar](50) NULL,
	[FREEATTR11] [varchar](50) NULL,
	[FREEATTR12] [varchar](50) NULL,
	[FREEATTR13] [varchar](50) NULL,
	[FREEATTR14] [varchar](50) NULL,
	[FREEATTR15] [varchar](50) NULL,
	[FREEATTR16] [varchar](50) NULL,
	[FREEATTR17] [varchar](50) NULL,
	[FREEATTR18] [varchar](50) NULL,
	[FREEATTR19] [varchar](50) NULL,
	[FREEATTR20] [varchar](50) NULL,
	[FREEATTR21] [varchar](50) NULL,
	[FREEATTR22] [varchar](50) NULL,
	[FREEATTR23] [varchar](50) NULL,
	[FREEATTR24] [varchar](50) NULL,
	[FREEATTR25] [varchar](50) NULL,
	[FREEATTR26] [varchar](50) NULL,
	[FREEATTR27] [varchar](50) NULL,
	[FREEATTR28] [varchar](50) NULL,
	[FREEATTR29] [varchar](50) NULL,
	[FREEATTR30] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LOCATION]    Script Date: 3/15/2023 11:33:37 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOCATION](
	[LOCATION] [nvarchar](max) NULL,
	[DESCR] [nvarchar](max) NULL,
	[COUNTRY] [nvarchar](max) NULL,
	[STATE] [nvarchar](max) NULL,
	[COUNTY] [nvarchar](max) NULL,
	[CITY] [nvarchar](max) NULL,
	[ZIPCODE] [nvarchar](max) NULL,
	[ADDRESS] [nvarchar](max) NULL,
	[LATITUDE] [nvarchar](max) NOT NULL,
	[LONGITUDE] [nvarchar](max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
