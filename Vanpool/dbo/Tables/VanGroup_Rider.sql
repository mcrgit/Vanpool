CREATE TABLE [dbo].[VanGroup_Rider] (
    [VanGroupID] INT NULL,
    [RiderID]    INT NULL,
    CONSTRAINT [FK_VanGroup_Rider_Rider] FOREIGN KEY ([RiderID]) REFERENCES [dbo].[Rider] ([RiderID]),
    CONSTRAINT [FK_VanGroup_Rider_VanGroup] FOREIGN KEY ([VanGroupID]) REFERENCES [dbo].[VanGroup] ([VanGroupID])
);

