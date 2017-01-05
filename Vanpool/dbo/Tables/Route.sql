CREATE TABLE [dbo].[Route] (
    [RouteID]       INT               NOT NULL,
    [waypoint lat]  [sys].[geography] NULL,
    [waypoint long] [sys].[geography] NULL,
    CONSTRAINT [PK_Route] PRIMARY KEY CLUSTERED ([RouteID] ASC)
);

