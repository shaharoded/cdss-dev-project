
-- Purpose: Creates the LOINC codes table in the DB, allowing for easy access after initialization

CREATE TABLE IF NOT EXISTS Loinc (
    LoincNum TEXT PRIMARY KEY,
    Component TEXT,
    Property TEXT,
    TimeAspect TEXT,
    System TEXT,
    ScaleType TEXT,
    MethodType TEXT
);
