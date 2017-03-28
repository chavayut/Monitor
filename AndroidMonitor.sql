USE [CompositAppDB]
GO

/****** Object:  Table [dbo].[AndroidMonitor]    Script Date: 27/03/2017 17:55:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[AndroidMonitor](
	[id] [int] NOT NULL,
	[ColumName] [varchar](50) NULL,
	[ColumDescreption] [varchar](50) NULL,
	[MonitorType] [varchar](10) NULL,
	[ShowInGraph] [bit] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


