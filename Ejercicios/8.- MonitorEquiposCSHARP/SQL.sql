GO
/****** Object:  Table [dbo].[Equipos]    Script Date: 15/07/2015 13:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Equipos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Estatus] [int] NULL,
	[Ip] [nvarchar](50) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Equipos] ON 

INSERT [dbo].[Equipos] ([id], [Nombre], [Estatus], [Ip]) VALUES (1, N'PC01', 0, N'189.247.168.39')
INSERT [dbo].[Equipos] ([id], [Nombre], [Estatus], [Ip]) VALUES (2, N'PC02', 1, N'104.28.30.85')
INSERT [dbo].[Equipos] ([id], [Nombre], [Estatus], [Ip]) VALUES (3, N'PC03', 0, N'98.138.253.109')
SET IDENTITY_INSERT [dbo].[Equipos] OFF
