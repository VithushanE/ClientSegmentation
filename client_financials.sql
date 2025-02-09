-- Step 1: Drop the table if it already exists
DROP TABLE IF EXISTS client_financials;

-- Step 2: Create the table
CREATE TABLE client_financials (
    client_id INTEGER PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER,
    gender VARCHAR(10),
    marital_status VARCHAR(15),
    occupation VARCHAR(50),
    education_level VARCHAR(50),
    location VARCHAR(100),
    aum REAL,
    annual_income REAL,
    portfolio_value REAL,
    risk_tolerance TEXT,
    investment_horizon INTEGER,
    account_type TEXT
);

-- Step 3: Insert data
INSERT INTO client_financials (
    client_id, first_name, last_name, age, gender, marital_status, occupation, education_level, location,
    aum, annual_income, portfolio_value, risk_tolerance, investment_horizon, account_type
)
VALUES
    (1, 'John', 'Doe', 34, 'Male', 'Single', 'Software Engineer', 'Bachelor', 'New York', 500000.00, 120000.00, 300000.00, 'High', 10, 'Individual'),
    (2, 'Jane', 'Smith', 28, 'Female', 'Married', 'Data Analyst', 'Master', 'Los Angeles', 150000.00, 80000.00, 100000.00, 'Medium', 7, 'Joint'),
    (3, 'Michael', 'Johnson', 45, 'Male', 'Divorced', 'Teacher', 'PhD', 'Chicago', 250000.00, 95000.00, 200000.00, 'Low', 5, 'Retirement'),
    (4, 'Emily', 'Davis', 31, 'Female', 'Single', 'Marketing Manager', 'Bachelor', 'Houston', 800000.00, 200000.00, 600000.00, 'High', 12, 'Individual'),
    (5, 'David', 'Brown', 40, 'Male', 'Married', 'Doctor', 'PhD', 'Phoenix', 300000.00, 110000.00, 220000.00, 'Medium', 8, 'Joint'),
    (6, 'Emma', 'Wilson', 27, 'Female', 'Single', 'Graphic Designer', 'Bachelor', 'Philadelphia', 450000.00, 150000.00, 350000.00, 'Low', 6, 'Retirement'),
    (7, 'Daniel', 'Martinez', 50, 'Male', 'Married', 'Lawyer', 'PhD', 'San Antonio', 600000.00, 180000.00, 400000.00, 'High', 15, 'Individual'),
    (8, 'Sophia', 'Anderson', 38, 'Female', 'Divorced', 'Nurse', 'Associate', 'San Diego', 200000.00, 85000.00, 140000.00, 'Medium', 9, 'Joint'),
    (9, 'James', 'Thomas', 29, 'Male', 'Single', 'Financial Analyst', 'Master', 'Dallas', 100000.00, 60000.00, 70000.00, 'Low', 4, 'Retirement'),
    (10, 'Olivia', 'Harris', 36, 'Female', 'Married', 'HR Manager', 'Bachelor', 'San Jose', 750000.00, 190000.00, 500000.00, 'High', 10, 'Individual'),
    (11, 'William', 'Clark', 42, 'Male', 'Married', 'Architect', 'Master', 'Austin', 400000.00, 130000.00, 250000.00, 'Medium', 11, 'Joint'),
    (12, 'Isabella', 'Rodriguez', 26, 'Female', 'Single', 'Journalist', 'Bachelor', 'Jacksonville', 550000.00, 160000.00, 450000.00, 'Low', 7, 'Retirement'),
    (13, 'Ethan', 'Lewis', 33, 'Male', 'Single', 'Police Officer', 'Associate', 'Fort Worth', 900000.00, 220000.00, 700000.00, 'High', 14, 'Individual'),
    (14, 'Ava', 'Walker', 47, 'Female', 'Divorced', 'Professor', 'PhD', 'Columbus', 350000.00, 105000.00, 280000.00, 'Medium', 8, 'Joint'),
    (15, 'Alexander', 'Hall', 30, 'Male', 'Married', 'Engineer', 'Master', 'Charlotte', 200000.00, 75000.00, 150000.00, 'Low', 5, 'Retirement'),
    (16, 'Mia', 'Allen', 39, 'Female', 'Single', 'Social Worker', 'Bachelor', 'Indianapolis', 650000.00, 170000.00, 550000.00, 'High', 13, 'Individual'),
    (17, 'Benjamin', 'Young', 51, 'Male', 'Married', 'Business Owner', 'Bachelor', 'San Francisco', 300000.00, 95000.00, 200000.00, 'Medium', 9, 'Joint'),
    (18, 'Charlotte', 'King', 28, 'Female', 'Single', 'Pharmacist', 'Doctorate', 'Seattle', 500000.00, 140000.00, 400000.00, 'Low', 6, 'Retirement'),
    (19, 'Henry', 'Wright', 46, 'Male', 'Divorced', 'Electrician', 'Diploma', 'Denver', 850000.00, 210000.00, 650000.00, 'High', 16, 'Individual'),
    (20, 'Amelia', 'Lopez', 35, 'Female', 'Married', 'Psychologist', 'PhD', 'Washington', 250000.00, 90000.00, 180000.00, 'Medium', 7, 'Joint'),
    (21, 'Lucas', 'Hill', 37, 'Male', 'Married', 'Mechanic', 'Diploma', 'Boston', 150000.00, 70000.00, 120000.00, 'Low', 4, 'Retirement'),
    (22, 'Harper', 'Scott', 29, 'Female', 'Single', 'Event Planner', 'Bachelor', 'El Paso', 700000.00, 185000.00, 500000.00, 'High', 12, 'Individual'),
    (23, 'Mason', 'Green', 44, 'Male', 'Married', 'Accountant', 'Master', 'Nashville', 400000.00, 115000.00, 300000.00, 'Medium', 8, 'Joint'),
    (24, 'Evelyn', 'Adams', 25, 'Female', 'Single', 'Dentist', 'Doctorate', 'Detroit', 600000.00, 155000.00, 450000.00, 'Low', 6, 'Retirement'),
    (25, 'Logan', 'Baker', 41, 'Male', 'Married', 'Pilot', 'Bachelor', 'Oklahoma City', 950000.00, 230000.00, 750000.00, 'High', 17, 'Individual'),
    (26, 'Lily', 'Gonzalez', 32, 'Female', 'Single', 'Software Developer', 'Bachelor', 'Portland', 350000.00, 100000.00, 250000.00, 'Medium', 9, 'Joint'),
    (27, 'Jacob', 'Nelson', 48, 'Male', 'Divorced', 'Chef', 'Diploma', 'Las Vegas', 200000.00, 80000.00, 160000.00, 'Low', 5, 'Retirement'),
    (28, 'Sofia', 'Carter', 27, 'Female', 'Single', 'Biomedical Engineer', 'Master', 'Memphis', 800000.00, 195000.00, 600000.00, 'High', 14, 'Individual'),
    (29, 'Samuel', 'Mitchell', 36, 'Male', 'Married', 'Construction Manager', 'Associate', 'Louisville', 450000.00, 125000.00, 350000.00, 'Medium', 7, 'Joint'),
    (30, 'Hannah', 'Perez', 42, 'Female', 'Married', 'Librarian', 'Bachelor', 'Baltimore', 550000.00, 145000.00, 400000.00, 'Low', 6, 'Retirement'),
    (31, 'Jack', 'Roberts', 53, 'Male', 'Divorced', 'Truck Driver', 'Diploma', 'Milwaukee', 1000000.00, 240000.00, 800000.00, 'High', 18, 'Individual'),
    (32, 'Aria', 'Turner', 34, 'Female', 'Single', 'Biologist', 'PhD', 'Albuquerque', 300000.00, 95000.00, 220000.00, 'Medium', 8, 'Joint'),
    (33, 'Sebastian', 'Phillips', 39, 'Male', 'Married', 'Veterinarian', 'Doctorate', 'Tucson', 250000.00, 85000.00, 180000.00, 'Low', 5, 'Retirement'),
    (34, 'Grace', 'Campbell', 45, 'Female', 'Divorced', 'Artist', 'Bachelor', 'Fresno', 750000.00, 190000.00, 550000.00, 'High', 13, 'Individual'),
    (35, 'Joseph', 'Parker', 28, 'Male', 'Single', 'Cybersecurity Analyst', 'Master', 'Sacramento', 400000.00, 110000.00, 300000.00, 'Medium', 9, 'Joint'),
    (36, 'Scarlett', 'Evans', 30, 'Female', 'Married', 'Public Relations Specialist', 'Bachelor', 'Kansas City', 500000.00, 135000.00, 400000.00, 'Low', 6, 'Retirement'),
    (37, 'Aiden', 'Edwards', 38, 'Male', 'Married', 'Mechanical Engineer', 'Master', 'Mesa', 850000.00, 205000.00, 650000.00, 'High', 15, 'Individual'),
    (38, 'Zoey', 'Collins', 26, 'Female', 'Single', 'Physician Assistant', 'Master', 'Atlanta', 350000.00, 105000.00, 280000.00, 'Medium', 8, 'Joint'),
    (39, 'Gabriel', 'Stewart', 50, 'Male', 'Married', 'Economist', 'PhD', 'Omaha', 200000.00, 75000.00, 150000.00, 'Low', 4, 'Retirement'),
    (40, 'Layla', 'Morris', 29, 'Female', 'Single', 'Fashion Designer', 'Bachelor', 'Raleigh', 700000.00, 180000.00, 500000.00, 'High', 12, 'Individual'),
    (41, 'Elijah', 'Rogers', 44, 'Male', 'Divorced', 'Paramedic', 'Associate', 'Miami', 450000.00, 120000.00, 350000.00, 'Medium', 7, 'Joint'),
    (42, 'Aurora', 'Reed', 31, 'Female', 'Married', 'Interior Designer', 'Bachelor', 'Long Beach', 600000.00, 150000.00, 450000.00, 'Low', 6, 'Retirement'),
    (43, 'Nathan', 'Cook', 47, 'Male', 'Single', 'Photographer', 'Diploma', 'Virginia Beach', 900000.00, 220000.00, 700000.00, 'High', 16, 'Individual'),
    (44, 'Camila', 'Morgan', 24, 'Female', 'Single', 'Medical Researcher', 'Master', 'Oakland', 300000.00, 95000.00, 200000.00, 'Medium', 8, 'Joint'),
    (45, 'Christopher', 'Bell', 52, 'Male', 'Married', 'Judge', 'Doctorate', 'Minneapolis', 250000.00, 85000.00, 180000.00, 'Low', 5, 'Retirement'),
    (46, 'Penelope', 'Murphy', 33, 'Female', 'Single', 'HR Specialist', 'Bachelor', 'Tulsa', 800000.00, 195000.00, 600000.00, 'High', 14, 'Individual'),
    (47, 'Matthew', 'Bailey', 40, 'Male', 'Married', 'Statistician', 'PhD', 'Arlington', 400000.00, 115000.00, 300000.00, 'Medium', 9, 'Joint'),
    (48, 'Victoria', 'Rivera', 37, 'Female', 'Divorced', 'Chef', 'Diploma', 'New Orleans', 500000.00, 140000.00, 400000.00, 'Low', 6, 'Retirement'),
    (49, 'Daniel', 'Cooper', 31, 'Male', 'Single', 'Investment Banker', 'Master', 'Wichita', 950000.00, 230000.00, 750000.00, 'High', 17, 'Individual'),
    (50, 'Madison', 'Richardson', 28, 'Female', 'Single', 'Software Tester', 'Bachelor', 'Cleveland', 350000.00, 100000.00, 250000.00, 'Medium', 7, 'Joint');
-- Step 4: Verify the data
SELECT * FROM client_financials;