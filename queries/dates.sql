SELECT job_id,
    EXTRACT(
        MONTH
        FROM job_posted_date
    ) AS job_posted_month
FROM job_postings_fact
LIMIT 10;