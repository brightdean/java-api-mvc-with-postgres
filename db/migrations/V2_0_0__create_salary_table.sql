CREATE TABLE IF NOT EXISTS Salary (
    ID SERIAL PRIMARY KEY,
    Grade VARCHAR(10) NOT NULL,
    Min_Salary INT NOT NULL,
    Max_Salary INT NOT NULL
);