CREATE TABLE state_avgs AS SELECT state, avg(score) AS good_score from effectivecare_master GROUP BY state;
