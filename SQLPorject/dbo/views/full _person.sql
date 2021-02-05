CREATE VIEW [dbo].[full _person]
	AS 
	SELECT	[p].[Id] as person_id, [p].[f_name], [p].[mid_initial], [p].[l_name], 
			[a].[Id], [a].[street_address], [a].[city], [a].[state], [a].[zio_code]
	
	FROM [dbo].person p
	left join dbo.location a on p.id = a.person_id
