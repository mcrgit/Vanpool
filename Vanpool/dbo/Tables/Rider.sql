CREATE TABLE [dbo].[Rider] (
    [RiderID]         INT               NOT NULL,
    [RiderName]       NCHAR (10)        NULL,
    [WorkEmail]       NCHAR (10)        NULL,
    [Address_Lat]     [sys].[geography] NULL,
    [Address_Long]    [sys].[geography] NULL,
    [IsPrimaryDriver] BIT               NULL,
    [MobileNumber]    VARCHAR (50)      NULL,
    CONSTRAINT [PK_Rider] PRIMARY KEY CLUSTERED ([RiderID] ASC)
);

