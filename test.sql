CREATE ROLE git_analyst;

CREATE USER git_user;

GRANT ROLE git_analyst TO USER git_user;

SHOW GRANTS TO USER git_user;
