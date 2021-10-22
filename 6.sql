create view cheapest_project as select name from projects
order by cost
limit 1;

select avg(salary) from cheapest_project 
join projects on cheapest_project.name = projects.name
join developers_to_projects on projects.id = developers_to_projects.project_id
join developers on developers.id = developers_to_projects.developer_id;
