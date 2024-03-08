USE [Project]
GO
/****** Object:  Table [dbo].[TravelersDb]    Script Date: 3/8/2024 10:21:26 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TravelersDb](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlightID] [int] NOT NULL,
	[TravelerName] [nvarchar](max) NOT NULL,
	[TravelerID] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_TravelersDb] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TravelersDb] ON 

INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (1, 111, N'waleed', N'10')
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (2, 101, N'mohammed', N'11')
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (4, 102, N'ahmed', N'12')
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (5, 102, N'abdullah', N'14')
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (8, 103, N'afef', N'33')
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID]) VALUES (10, 120, N'sara', N'34')
SET IDENTITY_INSERT [dbo].[TravelersDb] OFF
GO
