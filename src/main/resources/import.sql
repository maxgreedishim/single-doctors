INSERT into doctors  (first_name, last_name, middle_name, specialization) VALUES ('Иван', 'Иванов', 'Петрович', 'хирург');
INSERT into doctors  (first_name, last_name, middle_name, specialization) VALUES ('Федор', 'Федоров', 'Петрович', 'доктор');
INSERT into doctors  (first_name, last_name, middle_name, specialization) VALUES ('Петр', 'Петров', 'Петрович', 'терапевт');
INSERT into patients (first_name, last_name, middle_name, phone_number)   VALUES ('Сидор', 'Сидоров', 'Сидорович', '89270000000');
INSERT into patients (first_name, last_name, middle_name, phone_number)   VALUES ('Максим', 'Максимов', 'Максимович', '89270043530');
INSERT into patients (first_name, last_name, middle_name, phone_number)   VALUES ('Илья', 'Денисов', 'Денисович', '89272453200');
INSERT into recipes  (description, doctor, patient, creation_date, validity, priority) VALUES ('Аспирин', 1, 2, '2020-01-02', '2020-11-07', 1);
INSERT into recipes  (description, doctor, patient, creation_date, validity, priority) VALUES ('Валидол', 2, 3, '2021-02-03', '2021-12-07', 2);
INSERT into recipes  (description, doctor, patient, creation_date, validity, priority) VALUES ('Карвалол', 3, 2, '2019-03-04', '2019-11-07', 3);
