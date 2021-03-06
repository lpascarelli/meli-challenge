INSERT INTO Server
    (
    id,
    name
    , type, createdAt, updatedAt)
VALUES
    (1, 'Server1', 'onprem', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (2, 'Server2', 'virtual', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (3, 'Server3', 'onprem', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (4, 'Server4', 'onprem', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (5, 'Server5', 'virtual', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (6, 'Server6', 'onprem', '2020-05-19 21:15:39', '2020-05-19 21:15:39'),
    (7, 'Server7', 'virtual', '2020-05-19 21:15:39', '2020-05-19 21:15:39');

INSERT INTO Alert
    (
    id,
    server
    , description, createdAt, updatedAt)
VALUES
    (1, 1, 'no-pingeable', '2020-06-05 03:00:00', '2020-05-19 21:15:39'),
    (2, 2, 'S.O kernel warning', '2020-02-02 03:00:00', '2020-05-19 21:15:39'),
    (3, 1, 'broken cooler fan', '2020-06-04 03:00:00', '2020-05-19 21:15:39'),
    (4, 4, 'no-pingeable', '2020-04-04 03:00:00', '2020-05-19 21:15:39'),
    (5, 3, 'no-pingeable', '2018-10-12 03:00:00', '2020-05-19 21:15:39'),
    (6, 3, 'disk capacity warning', '2019-06-07 03:00:00', '2020-05-19 21:15:39'),
    (7, 5, 'downtime', '2020-03-17 03:00:00', '2020-05-19 21:15:39'),
    (8, 6, 'disk capacity warning', '2020-05-29 03:00:00', '2020-05-19 21:15:39'),
    (9, 7, 'borken cooler fan', '2020-06-12 03:00:00', '2020-05-19 21:15:39'),
    (10, 7, 'S.O kernel warning', '2020-06-13 03:00:00', '2020-05-19 21:15:39'),
    (11, 4, 'no-pingeable', '2020-04-01 03:00:00', '2020-05-19 21:15:39'),
    (12, 4, 'S.O kernel warning', '2019-12-20 03:00:00', '2020-05-19 21:15:39'),
    (13, 2, 'no-pingeable', '2020-05-04 03:00:00', '2020-05-19 21:15:39'),
    (14, 1, 'downtime', '2020-06-05 03:00:00', '2020-05-19 21:15:39'),
    (15, 3, 'no-pingeable', '2020-05-17 03:00:00', '2020-05-19 21:15:39'),
    (16, 3, 'broken cooler fan', '2020-04-20 03:00:00', '2020-05-19 21:15:39'),
    (17, 5, 'broken cooler fan', '2020-06-01 03:00:00', '2020-05-19 21:15:39'),
    (18, 5, 'downtime', '2020-01-01 03:00:00', '2020-05-19 21:15:39'),
    (19, 4, 'disk capacity warning', '2020-03-17 03:00:00', '2020-05-19 21:15:39');
