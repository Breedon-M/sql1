1.
SELECT count(id) AS NumOfTasks  
FROM task;

2.
SELECT COUNT(due_date)
FROM task
WHERE due_date = null 



3.
SELECT title
FROM task
WHERE status_id = 3;

4.
SELECT title
FROM task
WHERE status_id <> 3;

5.
SELECT title, created
FROM task
ORDER BY created DESC

6.
SELECT title, created
FROM task
ORDER BY created DESC
LIMIT 1

7.
SELECT title, due_date
FROM task
WHERE title LIKE '%database%'
ORDER BY created DESC

8.
SELECT title, status.name
FROM task INNER JOIN status ON task.status_id = status.id

9.
SELECT status.name, COUNT(status.name)
FROM task INNER JOIN status ON task.status_id = status.id
   group by status.id

10.


