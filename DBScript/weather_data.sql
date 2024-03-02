CREATE TABLE [dbo].[weather_data](
    [city_id] INT NULL,
    [date] Date NULL,
    [hour] INT NULL,
    [temp] INT NULL,
    [wind_speed] INT NULL,
    [description] NVARCHAR NULL,
    [precip] FLOAT NULL,
    [humidity] INT NULL,
    [visibility] INT NULL,
    [pressure] INT NULL,
    [chanceofrain] INT NULL,
    [chanceoffog] INT NULL,
    [chanceofsnow] INT NULL,
    [chanceofthunder] INT NULL
);