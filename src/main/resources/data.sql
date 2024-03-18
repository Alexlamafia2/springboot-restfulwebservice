INSERT INTO user_details(id, birth_date,name)
VALUES (10001, current_date(),'Alex');

INSERT INTO user_details(id, birth_date,name)
VALUES (10002, current_date(),'Elisa');

INSERT INTO user_details(id, birth_date,name)
VALUES (10003, current_date(),'Alberto');

INSERT INTO user_details(id, birth_date,name)
VALUES (10004, current_date(),'Conchita');

INSERT INTO post(id, description,user_id)
VALUES (20001, 'I want to learn AWS',10001);

INSERT INTO post(id, description,user_id)
VALUES (20002, 'I want to learn Data Science',10002);

INSERT INTO post(id, description,user_id)
VALUES (20003, 'I want to learn Food',10003);

INSERT INTO post(id, description,user_id)
VALUES (20004, 'I want to learn to play',10004);