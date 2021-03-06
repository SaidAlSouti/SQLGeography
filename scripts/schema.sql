USE [SpatialTest]
GO

/****** Object:  Table [dbo].[Spatial]    Script Date: 2019-05-07 12:45:54 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Spatial](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Geo] [geography] NULL,
 CONSTRAINT [PK_Spatial] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


