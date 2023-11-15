USE [Flash Cards]
GO

/****** Object:  Table [dbo].[stacks]    Script Date: 6/7/2023 6:36:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stacks](
	[stackID] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](20) NOT NULL,
 CONSTRAINT [PK_stacks] PRIMARY KEY CLUSTERED 
(
	[stackID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

INSERT INTO stacks(name) VALUES('DEFAULT');
GO