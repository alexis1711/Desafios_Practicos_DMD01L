CREATE DATABASE Hondura1;
GO
USE [Hondura1]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DimParques_y_Espacios](
	[parque_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[retail] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimParques_y_Espacios] PRIMARY KEY CLUSTERED 
(
	[parque_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[DimParques_y_Espacios2](
	[parque2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[retail] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimParques_y_Espacios2] PRIMARY KEY CLUSTERED 
(
	[parque2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO



CREATE TABLE [dbo].[DimTiendas](
	[tiendas_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[grocery] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimTiendas] PRIMARY KEY CLUSTERED 
(
	[tiendas_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimTiendas2](
	[tiendas2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[grocery] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimTiendas2] PRIMARY KEY CLUSTERED 
(
	[tiendas2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimComercio_y_Recreación](
	[comercio_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	
	[parks] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimComercio_y_Recreación] PRIMARY KEY CLUSTERED 
(
	[comercio_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[DimComercio_y_Recreación2](
	[comercio2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[parks] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimComercio_y_Recreación2] PRIMARY KEY CLUSTERED 
(
	[comercio2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimTránsito](
	[transito_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	
	[transit] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimTránsito] PRIMARY KEY CLUSTERED 
(
	[transito_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[DimTránsito2](
	[transito2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[transit] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimTránsito2] PRIMARY KEY CLUSTERED 
(
	[transito2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DimLugares_de_Trabajo](
	[lugares_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,

	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[workplaces] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimLugares_de_Trabajo] PRIMARY KEY CLUSTERED 
(
	[lugares_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[DimLugares_de_Trabajo2](
	[lugares2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[workplaces] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimLugares_de_Trabajo2] PRIMARY KEY CLUSTERED 
(
	[lugares2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DimLugar_de_Residencia](
	[residencia_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,

	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[residential] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimLugar_de_Residencia] PRIMARY KEY CLUSTERED 
(
	[residencia_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[DimLugar_de_Residencia2](
	[residencia2_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region_code] [varchar](30) NOT NULL,
	[country_region] [varchar](30) NOT NULL,
    [sub_region_1] [varchar](30) NOT NULL,
	[sub_region_2] [varchar](30) NOT NULL,
	[metro_area] [varchar](30) NOT NULL,
	[iso_3166_2_code] [varchar](30) NOT NULL,
    [census_fips_code] [varchar](30) NOT NULL,
	[dates] [date] NOT NULL,
	[residential] [varchar](30) NOT NULL,
 CONSTRAINT [PK_DimLugar_de_Residencia2] PRIMARY KEY CLUSTERED 
(
	[residencia2_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


CREATE TABLE [dbo].[honduras](
	[HN_id] [int] IDENTITY(1,1) NOT NULL,
	[country_region] [int] NOT NULL,
	[parque_id] [int] NOT NULL,
	[parque2_id] [int] NOT NULL,
	[tiendas_id] [int] NOT NULL,
	[tiendas2_id] [int] NOT NULL,
	[comercio_id] [int] NOT NULL,
	[comercio2_id] [int] NOT NULL,
	[transito_id] [int] NOT NULL,
	[transito2_id] [int] NOT NULL,
	[lugares_id] [int] NOT NULL,
	[lugares2_id] [int] NOT NULL,
	[residencia_id] [int] NOT NULL,
	[residencia2_id] [int] NOT NULL,
 CONSTRAINT [PK_honduras] PRIMARY KEY CLUSTERED 
(
	[HN_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO





ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimParques_y_Espacios] FOREIGN KEY([parque_id])
REFERENCES [dbo].[DimParques_y_Espacios] ([parque_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimParques_y_Espacios]
GO


ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimParques_y_Espacios2] FOREIGN KEY([parque2_id])
REFERENCES [dbo].[DimParques_y_Espacios2] ([parque2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimParques_y_Espacios2]
GO






ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimTiendas] FOREIGN KEY([tiendas_id])
REFERENCES [dbo].[DimTiendas] ([tiendas_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimTiendas]
GO


ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimTiendas2] FOREIGN KEY([tiendas2_id])
REFERENCES [dbo].[DimTiendas2] ([tiendas2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimTiendas2]
GO



ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimComercio_y_Recreación] FOREIGN KEY([comercio_id])
REFERENCES [dbo].[DimComercio_y_Recreación] ([comercio_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimComercio_y_Recreación]
GO




ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimComercio_y_Recreación2] FOREIGN KEY([comercio2_id])
REFERENCES [dbo].[DimComercio_y_Recreación2] ([comercio2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimComercio_y_Recreación2]
GO

ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimTránsito] FOREIGN KEY([transito_id])
REFERENCES [dbo].[DimTránsito] ([transito_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimTránsito]
GO

ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimTránsito2] FOREIGN KEY([transito2_id])
REFERENCES [dbo].[DimTránsito2] ([transito2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimTránsito2]
GO


ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimLugares_de_Trabajo] FOREIGN KEY([lugares_id])
REFERENCES [dbo].[DimLugares_de_Trabajo] ([lugares_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimLugares_de_Trabajo]
GO




ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimLugares_de_Trabajo2] FOREIGN KEY([lugares2_id])
REFERENCES [dbo].[DimLugares_de_Trabajo2] ([lugares2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimLugares_de_Trabajo2]
GO


ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimLugar_de_Residencia] FOREIGN KEY([residencia_id])
REFERENCES [dbo].[DimLugar_de_Residencia] ([residencia_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimLugar_de_Residencia]
GO

ALTER TABLE [dbo].[honduras]  WITH CHECK ADD  CONSTRAINT [FK_honduras_DimLugar_de_Residencia2] FOREIGN KEY([residencia2_id])
REFERENCES [dbo].[DimLugar_de_Residencia2] ([residencia2_id])
GO
ALTER TABLE [dbo].[honduras] CHECK CONSTRAINT [FK_honduras_DimLugar_de_Residencia2]
GO

select*from [dbo].[DimLugar_de_Residencia]

