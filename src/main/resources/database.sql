-- Insert data

INSERT INTO roles VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles VALUES (2, 'ROLE_USER');

INSERT INTO user VALUES (1,
                         'Svyatoslav',
                         -- Це пароль, я заюзав new BCryptPasswordEncoder().encode("тут свій пароль");
                         '$2a$10$9BX/sqXVeSOD.vex/Sj6E.XTIfXOmjjOuDeqDf2lbgJEN99mRtQze',
                         'Fenix0904',
                         1);

INSERT INTO category VALUES (1, 'Техніка');

INSERT INTO status VALUES (1, 'PLANNED');
INSERT INTO status VALUES (2, 'OPEN');
INSERT INTO status VALUES (3, 'CLOSED');

INSERT INTO auction VALUES (1, 100, '2020-12-12', '2020-12-12', 1, 1, 1);
