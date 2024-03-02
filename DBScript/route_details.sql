CREATE TABLE [dbo].[route_details](
    [route_id] NVARCHAR(MAX) NULL,
    [origin] NVARCHAR NULL,
    [destination] NVARCHAR NULL,
    [origin_lat] FLOAT NULL,
    [origin_lon] FLOAT NULL,
    [destination_lat] FLOAT NULL,
    [destination_lon] FLOAT NULL,
    [distance] FLOAT NULL,
    [average_hours] FLOAT NULL
);