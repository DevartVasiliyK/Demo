CREATE TABLE [dbo].[emp] (
  [id] [int] NOT NULL,
  [name] [varchar](200) NULL,
  [dept] [int] NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[emp]
  ADD CONSTRAINT [FK__emp__dept__01142BA1] FOREIGN KEY ([dept]) REFERENCES [dbo].[dept] ([id])
GO