USE [MASI]
GO

/****** Object:  Table [dbo].[uniterms]    Script Date: 19.04.2024 19:36:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[uniterms](
	[name] [nvarchar](255) NULL,
	[description] [nvarchar](255) NULL,
	[sA] [nvarchar](255) NULL,
	[sB] [nvarchar](255) NULL,
	[sOp] [nvarchar](255) NULL,
	[eA] [nvarchar](255) NULL,
	[eB] [nvarchar](255) NULL,
	[eC] [nvarchar](255) NULL,
	[fontSize] [int] NULL,
	[fontFamily] [nvarchar](255) NULL,
	[switched] [char](1) NULL
) ON [PRIMARY]
GO


