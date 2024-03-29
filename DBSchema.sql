USE [Project]
GO
/****** Object:  Table [dbo].[FlightDb]    Script Date: 3/9/2024 12:19:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FlightDb](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlightId] [int] NOT NULL,
	[DateFlight] [nvarchar](max) NOT NULL,
	[Starting] [nvarchar](max) NOT NULL,
	[Ending] [nvarchar](max) NOT NULL,
	[TimeStarting] [nvarchar](max) NOT NULL,
	[TimeEnding] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_FlightDb] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TravelersDb]    Script Date: 3/9/2024 12:19:20 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TravelersDb](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FlightID] [int] NOT NULL,
	[TravelerName] [nvarchar](max) NOT NULL,
	[TravelerID] [nvarchar](max) NOT NULL,
	[Birthday] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[FlightModelId] [int] NULL,
	[Phone] [int] NOT NULL,
 CONSTRAINT [PK_TravelersDb] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FlightDb] ON 

INSERT [dbo].[FlightDb] ([Id], [FlightId], [DateFlight], [Starting], [Ending], [TimeStarting], [TimeEnding]) VALUES (4, 223, N'2024-03-13', N'Hail', N'Riyadh', N'10:40', N'12:20')
INSERT [dbo].[FlightDb] ([Id], [FlightId], [DateFlight], [Starting], [Ending], [TimeStarting], [TimeEnding]) VALUES (5, 132, N'2023-10-17', N'Hail', N'Riyadh', N'10:40', N'12:20')
INSERT [dbo].[FlightDb] ([Id], [FlightId], [DateFlight], [Starting], [Ending], [TimeStarting], [TimeEnding]) VALUES (8, 324, N'2023-04-13', N'Abhi', N'Riyadh', N'4:40', N'6:20')
INSERT [dbo].[FlightDb] ([Id], [FlightId], [DateFlight], [Starting], [Ending], [TimeStarting], [TimeEnding]) VALUES (10, 355, N'2024-03-19', N'Alqssem', N'Riyadh', N'21:08', N'00:55')
INSERT [dbo].[FlightDb] ([Id], [FlightId], [DateFlight], [Starting], [Ending], [TimeStarting], [TimeEnding]) VALUES (12, 432, N'2024-03-20', N'Jeddah', N'Dammam', N'5:58', N'7:15')
SET IDENTITY_INSERT [dbo].[FlightDb] OFF
GO
SET IDENTITY_INSERT [dbo].[TravelersDb] ON 

INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (8, 223, N'afef', N'33', N'2024-03-27', N'aref@gmail.com', NULL, 5853533)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (10, 132, N'sara', N'34', N'2024-03-20', N'sara@gmail.com', NULL, 5574894)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (19, 324, N'sami', N'453', N'2024-03-26', N'sami@gmail.com', NULL, 55645634)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (21, 324, N'waleed', N'67', N'2024-03-18', N'waleed@gmail.com', NULL, 5574894)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (22, 324, N'abdullah', N'53', N'2024-03-27', N'abdullah@gmail.com', NULL, 5743234)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (23, 132, N'saleh', N'88', N'2024-03-26', N'saleh@gmail.com', NULL, 5638268)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (24, 132, N'hasan', N'78', N'2024-03-26', N'hasan@gmail.com', NULL, 5673283)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (25, 223, N'mohammed', N'823', N'2023-06-06', N'mohammed@gmail.com', NULL, 56383889)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (32, 355, N'Wad', N'55', N'2024-03-19', N'wad@gmail.com', NULL, 5574894)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (35, 432, N'hatem', N'342', N'2024-03-19', N'hatem@gmail.com', NULL, 5344532)
INSERT [dbo].[TravelersDb] ([Id], [FlightID], [TravelerName], [TravelerID], [Birthday], [Email], [FlightModelId], [Phone]) VALUES (39, 432, N'khaled', N'432', N'2024-03-26', N'khaled@gmail.com', NULL, 5345332)
SET IDENTITY_INSERT [dbo].[TravelersDb] OFF
GO
ALTER TABLE [dbo].[TravelersDb] ADD  DEFAULT (N'') FOR [Birthday]
GO
ALTER TABLE [dbo].[TravelersDb] ADD  DEFAULT (N'') FOR [Email]
GO
ALTER TABLE [dbo].[TravelersDb] ADD  DEFAULT ((0)) FOR [Phone]
GO
ALTER TABLE [dbo].[TravelersDb]  WITH CHECK ADD  CONSTRAINT [FK_TravelersDb_FlightDb_FlightModelId] FOREIGN KEY([FlightModelId])
REFERENCES [dbo].[FlightDb] ([Id])
GO
ALTER TABLE [dbo].[TravelersDb] CHECK CONSTRAINT [FK_TravelersDb_FlightDb_FlightModelId]
GO
