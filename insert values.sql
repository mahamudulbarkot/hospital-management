SET @slot_start = TIMESTAMP(
    UTC_DATE() + INTERVAL 1 DAY,
    '11:00:00'
);



-- **insert roles table **

-- INSERT INTO roles (code) VALUES
-- ('admin'),
-- ('super_admin'),
-- ('manager'),
-- ('editor'),
-- ('author'),
-- ('moderator'),
-- ('user'),
-- ('customer'),
-- ('staff'),
-- ('accountant'),
-- ('support'),
-- ('guest');

-- SELECT * FROM roles;

-- ** insert users table**


-- INSERT INTO users (role_id, username, password_hash, is_active) VALUES
-- (1, 'admin', 'hashed_password_1', TRUE),
-- (2, 'superadmin', 'hashed_password_2', TRUE),
-- (3, 'manager01', 'hashed_password_3', TRUE),
-- (4, 'editor01', 'hashed_password_4', TRUE),
-- (5, 'author01', 'hashed_password_5', TRUE),
-- (6, 'moderator01', 'hashed_password_6', TRUE),
-- (7, 'user01', 'hashed_password_7', TRUE),
-- (7, 'user02', 'hashed_password_8', TRUE),
-- (8, 'customer01', 'hashed_password_9', TRUE),
-- (9, 'staff01', 'hashed_password_10', TRUE),
-- (10, 'accountant01', 'hashed_password_11', TRUE),
-- (11, 'support01', 'hashed_password_12', TRUE),
-- (12, 'guest01', 'hashed_password_13', FALSE);

-- SELECT
--     u.id,
--     u.username,
--     r.code AS role,
--     u.is_active
-- FROM users u
-- JOIN roles r ON u.role_id = r.id;

-- **insert departments table**

-- INSERT INTO departments (name) VALUES
-- ('Cardiology'),
-- ('Neurology'),
-- ('Orthopedics'),
-- ('Pediatrics'),
-- ('Gynecology'),
-- ('Obstetrics'),
-- ('Medicine'),
-- ('General Surgery'),
-- ('Neurosurgery'),
-- ('Urology'),
-- ('Nephrology'),
-- ('Dermatology'),
-- ('ENT'),
-- ('Ophthalmology'),
-- ('Oncology'),
-- ('Radiology'),
-- ('Pathology'),
-- ('Emergency'),
-- ('ICU'),
-- ('CCU'),
-- ('Dental'),
-- ('Psychiatry'),
-- ('Pulmonology'),
-- ('Gastroenterology'),
-- ('Endocrinology'),
-- ('Anesthesiology'),
-- ('Neonatology'),
-- ('Hematology'),
-- ('Physiotherapy'),
-- ('Rheumatology');

SELECT * FROM departments;


-- **insert doctors table**

-- INSERT INTO doctors
-- (user_id, department_id, name, specialization, fee, is_active)
-- VALUES
-- (1, 1, 'Dr. Rahman Ahmed', 'Interventional Cardiology', 1000.00, TRUE),
-- (2, 2, 'Dr. Tanvir Hasan', 'Neurology Specialist', 1200.00, TRUE),
-- (3, 3, 'Dr. Mahmudul Islam', 'Orthopedic Surgeon', 1000.00, TRUE),
-- (4, 4, 'Dr. Nusrat Jahan', 'Child Specialist', 800.00, TRUE),
-- (5, 5, 'Dr. Farzana Akter', 'Gynecologist', 1000.00, TRUE),
-- (6, 6, 'Dr. Samira Khan', 'Obstetrics Specialist', 900.00, TRUE),
-- (7, 7, 'Dr. Kamal Hossain', 'Internal Medicine Specialist', 800.00, TRUE),
-- (8, 8, 'Dr. Arifur Rahman', 'General Surgeon', 1200.00, TRUE),
-- (9, 9, 'Dr. Saiful Islam', 'Neurosurgeon', 1500.00, TRUE),
-- (10, 10, 'Dr. Imran Hossain', 'Urologist', 1000.00, TRUE),
-- (11, 11, 'Dr. Shakil Ahmed', 'Kidney Specialist', 1100.00, TRUE),
-- (12, 12, 'Dr. Sadia Islam', 'Dermatologist', 800.00, TRUE);


-- SELECT id, username FROM users;

-- SELECT id, name FROM departments;

-- SELECT id, code FROM roles;

-- **insert patient table**

-- INSERT INTO patients
-- (patient_no, full_name, dob, phone, address, emergency_phone)
-- VALUES
-- ('PAT-1001', 'Abdur Rahim', '1990-05-12', '01711111111', 'Rajshahi, Bangladesh', '01811111111'),
-- ('PAT-1002', 'Fatema Akter', '1985-08-20', '01722222222', 'Dhaka, Bangladesh', '01822222222'),
-- ('PAT-1003', 'Mohammad Hasan', '1995-02-15', '01733333333', 'Chittagong, Bangladesh', '01833333333'),
-- ('PAT-1004', 'Nusrat Jahan', '2000-11-10', '01744444444', 'Sylhet, Bangladesh', '01844444444'),
-- ('PAT-1005', 'Karim Uddin', '1978-04-25', '01755555555', 'Khulna, Bangladesh', '01855555555'),
-- ('PAT-1006', 'Sadia Islam', '1998-07-18', '01766666666', 'Rajshahi, Bangladesh', '01866666666'),
-- ('PAT-1007', 'Rafiqul Islam', '1965-09-05', '01777777777', 'Bogura, Bangladesh', '01877777777'),
-- ('PAT-1008', 'Sumaiya Akter', '2010-03-22', '01788888888', 'Dhaka, Bangladesh', '01888888888'),
-- ('PAT-1009', 'Imran Hossain', '1988-12-30', '01799999999', 'Rangpur, Bangladesh', '01899999999'),
-- ('PAT-1010', 'Sharmin Sultana', '1992-06-14', '01611111111', 'Cumilla, Bangladesh', '01811112222'),
-- ('PAT-1011', 'Mahmudul Hasan', '1975-01-08', '01622222222', 'Natore, Bangladesh', '01822223333'),
-- ('PAT-1012', 'Jannatul Ferdous', '2002-10-19', '01633333333', 'Rajshahi, Bangladesh', '01833334444'),
-- ('PAT-1013', 'Shahidul Islam', '1980-03-11', '01644444444', 'Pabna, Bangladesh', '01844445555'),
-- ('PAT-1014', 'Mst. Ayesha Begum', '1970-07-27', '01655555555', 'Naogaon, Bangladesh', '01855556666'),
-- ('PAT-1015', 'Tanvir Ahmed', '2005-05-16', '01666666666', 'Dhaka, Bangladesh', '01866667777'),
-- ('PAT-1016', 'Mim Akter', '1999-09-21', '01677777777', 'Joypurhat, Bangladesh', '01877778888'),
-- ('PAT-1017', 'Anisur Rahman', '1960-02-03', '01688888888', 'Chapai Nawabganj, Bangladesh', '01888889999'),
-- ('PAT-1018', 'Sabbir Hossain', '1993-11-17', '01699999999', 'Sirajganj, Bangladesh', '01899990000'),
-- ('PAT-1019', 'Tania Sultana', '1987-04-09', '01511111111', 'Rajshahi, Bangladesh', '01811112223'),
-- ('PAT-1020', 'Rakibul Islam', '2015-08-13', '01522222222', 'Dhaka, Bangladesh', '01822223334');

-- SELECT * FROM patients ORDER BY id DESC;
-- SELECT *
-- FROM patients
-- WHERE full_name LIKE '%Rahim%'
--    OR phone LIKE '%01711111111%';




-- INSERT INTO appointments
-- (slot_id, patient_id, status)
-- VALUES
-- (1, 1, 'booked'),
-- (2, 2, 'booked'),
-- (3, 3, 'checked_in'),
-- (4, 4, 'booked'),
-- (5, 5, 'cancelled'),
-- (6, 6, 'booked'),
-- (7, 7, 'checked_in'),
-- (8, 8, 'no_show'),
-- (9, 9, 'booked'),
-- (10, 10, 'booked'),
-- (11, 11, 'cancelled'),
-- (12, 12, 'booked'),
-- (13, 13, 'checked_in'),
-- (14, 14, 'booked'),
-- (15, 15, 'no_show'),
-- (16, 16, 'booked'),
-- (17, 17, 'cancelled'),
-- (18, 18, 'booked'),
-- (19, 19, 'checked_in'),
-- (20, 20, 'booked');

-- ** insert word tabel**

-- INSERT INTO wards (name) VALUES
-- ('General Ward'),
-- ('Male Ward'),
-- ('Female Ward'),
-- ('Child Ward'),
-- ('ICU Ward'),
-- ('CCU Ward'),
-- ('Emergency Ward'),
-- ('Maternity Ward'),
-- ('Private Ward'),
-- ('Cabin Ward');

-- ** insert word tabel**

-- INSERT INTO rooms (ward_id, room_no) VALUES
-- (1, '101'),
-- (1, '102'),
-- (1, '103'),
-- (1, '104'),

-- (2, '201'),
-- (2, '202'),
-- (2, '203'),
-- (2, '204'),

-- (3, '301'),
-- (3, '302'),
-- (3, '303'),
-- (3, '304'),

-- (4, '401'),
-- (4, '402'),
-- (4, '403'),
-- (4, '404'),

-- (5, '501'),
-- (5, '502'),
-- (5, '503'),
-- (5, '504');






-- INSERT INTO beds
-- (room_id, bed_no, is_active, daily_rate)
-- SELECT
--     r.id,
--     CONCAT('BED-', r.room_no, '-', b.bed_suffix),
--     TRUE,
--     CASE
--         WHEN r.ward_id = 5 THEN 1500.00
--         WHEN r.ward_id = 4 THEN 1200.00
--         ELSE 800.00
--     END
-- FROM (
--     SELECT 'A' AS bed_suffix
--     UNION ALL
--     SELECT 'B'
-- ) b
-- CROSS JOIN (
--     SELECT id, room_no, ward_id
--     FROM rooms
--     ORDER BY id
--     LIMIT 15
-- ) r;


-- SELECT
--     b.id AS bed_id,
--     w.name AS ward_name,
--     r.room_no,
--     b.bed_no,
--     b.daily_rate,
--     b.is_active
-- FROM beds b
-- JOIN rooms r ON b.room_id = r.id
-- JOIN wards w ON r.ward_id = w.id
-- ORDER BY r.id, b.id;



-- problemsolve 1 

-- SELECT * FROM departments;
-- update departments
-- set name='New Physiotherapy'
-- WHERE id=29;



-- problem solve 2
INSERT INTO patients
(patient_no, full_name, dob, phone)
VALUES
('PAT-ASMT-001','Nusrat Jahan','2001-04-18','01700000001');

