CREATE TABLE [dbo].[VanPoint] (
    [VanPointID]      INT               NOT NULL,
    [IsStart]         BIT               NULL,
    [IsPickup]        BIT               NULL,
    [IsWorkplacePark] BIT               NULL,
    [Lat]             [sys].[geography] NULL,
    [Long]            [sys].[geography] NULL,
    CONSTRAINT [PK_VanPoint] PRIMARY KEY CLUSTERED ([VanPointID] ASC)
);

