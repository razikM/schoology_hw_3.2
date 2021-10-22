select projects.name, sum(salary) as cost from developers
join developers_to_projects on developers.id = developers_to_projects.developer_id
join projects on projects.id = developers_to_projects.project_id
group by project_id
order by cost desc
limit 1;




