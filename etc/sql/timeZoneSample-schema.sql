
-----------------------------------------------------------------------------
-- TIMEZONE_SAMPLE
-----------------------------------------------------------------------------
DROP TABLE TIMEZONE_SAMPLE CASCADE;


CREATE TABLE TIMEZONE_SAMPLE
(
    ID int8 NOT NULL,
    MODIFIED_DATE timestamptz NOT NULL,
    PRIMARY KEY (ID)
);

COMMENT ON TABLE TIMEZONE_SAMPLE IS '清算データ作成要求日時';
COMMENT ON COLUMN TIMEZONE_SAMPLE.ID IS 'OID';
COMMENT ON COLUMN TIMEZONE_SAMPLE.MODIFIED_DATE IS '日付';

