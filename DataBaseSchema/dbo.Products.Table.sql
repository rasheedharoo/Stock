USE [Stock]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 5/20/2018 11:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Products](
	[ProductCode] [int] NOT NULL,
	[ProductName] [varchar](150) NULL,
	[ProductStatus] [bit] NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[ProductCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Products] ([ProductCode], [ProductName], [ProductStatus]) VALUES (101, N'Oil 2lt', 0)
