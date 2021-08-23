USE [ExoSkeleton]
GO

/****** Object:  Table [dbo].[tbl_transactionpay]    Script Date: 8/22/2021 4:05:05 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_transactionpay](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[amount] [numeric](19, 2) NULL,
	[benef_account_no] [varchar](255) NULL,
	[debit_account_no] [varchar](255) NULL,
	[fee] [numeric](19, 2) NULL,
	[payment_reference] [varchar](255) NULL,
	[tran_crncy] [varchar](255) NULL,
	[tran_date] [varchar](255) NULL,
	[tran_narration] [varchar](255) NULL,
	[tran_status] [varchar](255) NULL,
	[user_id] [int] NULL,
	[username] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


