INSERT INTO [dbo].[Spatial]
VALUES
(
geography::STGeomFromText('POINT (22.9901232886963 87.5953903123242)', 4326)
)



/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Geo].STAsText()
  FROM [SpatialTest].[dbo].[Spatial]


  DECLARE @g geography;  
SET @g = geography::STGeomFromText('LINESTRING(-122.360 47.656, -122.343 47.656)', 4326);  
SELECT @g.STAsText();  