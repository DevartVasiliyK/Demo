CREATE TABLE [dbo].[employees] (
  [id] [int] NOT NULL,
  [Name] [varchar](50) NULL,
  [City] [varchar](50) NULL,
  [MobileNo] [varchar](10) NULL,
  [Salary] [decimal] NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO