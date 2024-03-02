CREATE TABLE [dbo].[truck_schedule_data](
    [truck_id] NVARCHAR NULL,
    [route_id] NVARCHAR NULL,
    [date] Date NULL,
    [planned_eta] NVARCHAR NULL,
    [origin] INT NULL,
    [destination] NVARCHAR NULL,
    [delay] INT NULL
);