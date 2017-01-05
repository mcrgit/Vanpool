CREATE TABLE [dbo].[VanGroup] (
    [VanGroupID]        INT NOT NULL,
    [PrimaryDriverID]   INT NULL,
    [SecondaryDriverID] INT NULL,
    [RouteID]           INT NULL,
    CONSTRAINT [PK_VanGroup] PRIMARY KEY CLUSTERED ([VanGroupID] ASC),
    CONSTRAINT [FK_VanGroup_Route] FOREIGN KEY ([RouteID]) REFERENCES [dbo].[Route] ([RouteID])
);

