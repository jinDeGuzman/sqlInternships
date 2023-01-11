CREATE TABLE internships
(
  name TEXT,
  number TEXT,
  startring DATE,
  workdays_a_week INTEGER,
  does_pay BOOLEAN,
  meet_requirements BOOLEAN
);

INSERT INTO internships values
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false),
('Testing', '000-000-000', 0000, 0, false, false);
  
.print
SELECT * FROM internships;

.print
.print 'average number of workdays a week ' + k;
SELECT avg(workdays_a_week) AS avg_workdays_a_week FROM internships;
.print


  
  /*
  Text is the name of the company 
  starting is the starting date
  meet_requirements is if I would meet the requirements to apply
  how much days you would work a week
  the phone number of the company

I could multiply when selecting from
  */