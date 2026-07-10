SELECT EXTRACT(
        MONTH
        FROM job_posted_date
    ) AS job_posted_month,
    COUNT(*) AS job_postings_count
FROM job_postings_fact
GROUP BY job_posted_month;