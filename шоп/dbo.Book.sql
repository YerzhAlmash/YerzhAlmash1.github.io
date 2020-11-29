CREATE TABLE [dbo].[Book] (
    [Id]          INT            NOT NULL IDENTITY,
    [name]        NVARCHAR (MAX) NULL,
    [author]      NVARCHAR (MAX) NULL,
    [Janr]        NVARCHAR (MAX) NULL,
    [Otzyvy]      NVARCHAR (MAX) NULL,
    [img]         NVARCHAR (MAX) NULL,
    [price]       INT            NULL,
    [isFavourite] BIT            NULL,
    [ available ] BIT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

