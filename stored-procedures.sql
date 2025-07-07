-- Stored procedure for watermark updates
CREATE PROCEDURE UpdateWatermark 
    @LastModified datetime,
    @TableName varchar(255)
AS
BEGIN
    UPDATE WatermarkTable 
    SET WatermarkValue = @LastModified 
    WHERE TableName = @TableName;
END;
