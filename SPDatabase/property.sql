CREATE TABLE [dbo].[property]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[address1] text not null,
	[address2] text,
	[city] text not null,
	[state] text not null,
	[zip_code] text not null
)
