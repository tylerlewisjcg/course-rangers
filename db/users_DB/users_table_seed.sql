CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    user_name text,
    auth_id TEXT,
    email TEXT,
    phone INTEGER,
    user_type VARCHAR(10),
    linker_id INTEGER,
    course_connect integer references user_courses(connect_id),
    level INTEGER,
    exp INTEGER
);