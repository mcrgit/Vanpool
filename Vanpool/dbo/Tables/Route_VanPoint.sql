CREATE TABLE [dbo].[Route_VanPoint] (
    [RouteID]         INT NULL,
    [VanPointID]      INT NULL,
    [VanPointOrderID] INT NULL,
    CONSTRAINT [FK_Route_VanPoint_Route] FOREIGN KEY ([RouteID]) REFERENCES [dbo].[Route] ([RouteID]),
    CONSTRAINT [FK_Route_VanPoint_VanPoint] FOREIGN KEY ([VanPointID]) REFERENCES [dbo].[VanPoint] ([VanPointID])
);

