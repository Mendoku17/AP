USE [Tennis];

/*
-- 1.1
CREATE INDEX [IX_BESTUURSLEDEN_FUNCTIE] ON [dbo].[BESTUURSLEDEN]
(
	[FUNCTIE]
)

-- 1.2
CREATE INDEX [IX_TEAMS_SPELERSNR] ON [dbo].[TEAMS]
(
	[SPELERSNR]
)

-- 1.3
CREATE UNIQUE INDEX [UIX_BESTUURSLEDEN_1] ON [dbo].[BESTUURSLEDEN]
(
	[BEGIN_DATUM],
	[FUNCTIE]
) */

-- 2
DROP INDEX [IX_BESTUURSLEDEN_FUNCTIE] ON [BESTUURSLEDEN];
DROP INDEX [UIX_BESTUURSLEDEN_1] ON [BESTUURSLEDEN];