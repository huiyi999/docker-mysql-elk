SELECT * FROM blog.t_blog
WHERE update_time > :sql_last_value AND update_time < NOW() 
ORDER BY update_time desc
-- SELECT *, update_time AS ts FROM temp_db.temp_table
-- WHERE update_time > :sql_last_value AND update_time < NOW()
-- ORDER BY id