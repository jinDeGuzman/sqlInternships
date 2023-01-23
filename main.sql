CREATE TABLE internships
(
  name TEXT,
  location TEXT,
  starting DATE,
  workdays_a_week INTEGER,
  does_pay BOOLEAN,
  meet_requirements BOOLEAN,
  url TEXT
);
INSERT INTO internships values
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.'),
('Testing', '0', 000000, 0, false, false, 'www.');

.print
.print 'Internships'
.print 'Name of internship, Location, Starting date, workdays a week, if it pays, if I meet requirements, link to listing'

.print
SELECT * FROM internships;

.print
.print 'sorted by alphabet'
SELECT name, location, starting, workdays_a_week, does_pay, meet_requirements, url FROM internships ORDER BY name ASC;

.print
.print 'Ones that pay'
SELECT name, location, starting, workdays_a_week, does_pay, meet_requirements, url FROM internships ORDER BY (does_pay is true) DESC;

.print
.print 'average number of workdays a week '
SELECT avg(workdays_a_week) AS avg_workdays_a_week FROM internships;

.print
.print 'I meet the requirements for this many internships'
SELECT sum(meet_requirements) AS sum_meet_requirements FROM internships;
.print


  /*
  Text is the name of the company 
  starting is the starting date
  meet_requirements is if I would meet the requirements to apply
  how much days you would work a week
  the phone number of the company
  :^)
  */