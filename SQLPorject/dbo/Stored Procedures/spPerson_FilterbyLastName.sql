CREATE PROCEDURE [dbo].[spPerson_FilterbyLastName]
	@l_name nvarchar(50)
as
begin
	select [Id], [f_name], [mid_initial], [l_name]
	from dbo.person
	where l_name = @l_name

	
end