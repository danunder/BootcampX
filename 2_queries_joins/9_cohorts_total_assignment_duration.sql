SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts on cohorts.ID = cohort_id
WHERE cohorts.name = 'FEB12';