-- SQLite

CREATE TABLE IF NOT EXISTS LOCATIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    START_DATE TEXT NOT NULL,
    END_DATE TEXT NOT NULL,
    TOTAL INTEGER NOT NULL,
    CUSTOMER_ID INTEGER NOT NULL,
    CAR_ID INTEGER NOT NULL,
    EMPLOYEE_ID INTEGER NOT NULL
    );