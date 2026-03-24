CREATE TABLE [dbo].[PerfilesxUsuario] (
    [IdUsuario] UNIQUEIDENTIFIER NOT NULL,
    [IdPerfil]  INT              NOT NULL,
    PRIMARY KEY CLUSTERED ([IdUsuario] ASC, [IdPerfil] ASC),
    CONSTRAINT [FK_Perfil] FOREIGN KEY ([IdPerfil]) REFERENCES [dbo].[Perfiles] ([Id]),
    CONSTRAINT [FK_Usuario] FOREIGN KEY ([IdUsuario]) REFERENCES [dbo].[Usuarios] ([Id])
);

