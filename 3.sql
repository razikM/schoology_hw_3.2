select sum(salary) as total_salary from developers
join developers_to_skills on developers.id = developers_to_skills.developer_id
join skills on skills.id = developers_to_skills.skill_id
where skills.name = 'Java';





