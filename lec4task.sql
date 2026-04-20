-- ============================================
-- Lec 4 Database Task
-- directors table - two versions
-- ============================================

-- Version 1: PRIMARY KEY (recommended)
CREATE TABLE directors (
    director_id  NUMBER        CONSTRAINT dir_did_pk PRIMARY KEY,
    first_name   VARCHAR2(50),
    last_name    VARCHAR2(50)
);

-- ============================================

-- Version 2: NOT NULL + UNIQUE
CREATE TABLE directors (
    director_id  NUMBER        NOT NULL UNIQUE,
    first_name   VARCHAR2(50),
    last_name    VARCHAR2(50)
);

-- ============================================
-- Sample Data (run after creating the table)
-- ============================================

INSERT INTO directors VALUES (1, 'Christopher', 'Nolan');
INSERT INTO directors VALUES (2, 'Greta',       'Gerwig');
INSERT INTO directors VALUES (3, 'Denis',       'Villeneuve');

COMMIT;

-- Verify
SELECT * FROM directors;
