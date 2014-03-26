
-----------------------------------------------------------------------------
-- UNIT
-----------------------------------------------------------------------------
DROP TABLE UNIT CASCADE;


CREATE TABLE UNIT
(
    ID int8 NOT NULL,
    NAME varchar (32) NOT NULL,
    DESCRIPTION varchar (64),
      -- REFERENCES UNIT (ID)
    BASE_UNIT_ID int8,
        RATE_VALUE int8 NOT NULL,
    RATE_SCALE integer NOT NULL,
    SCALE integer NOT NULL,
    VERSION int8 NOT NULL,
    PRIMARY KEY (ID)
);

COMMENT ON TABLE UNIT IS '���ʎړx';
COMMENT ON COLUMN UNIT.ID IS 'OID';
COMMENT ON COLUMN UNIT.NAME IS '���ʎړx��';
COMMENT ON COLUMN UNIT.DESCRIPTION IS '�P�ʐ���';
COMMENT ON COLUMN UNIT.BASE_UNIT_ID IS '�x�[�X���ʎړx';
COMMENT ON COLUMN UNIT.RATE_VALUE IS '�ϊ��W�� ��(����)';
COMMENT ON COLUMN UNIT.RATE_SCALE IS '�ϊ��W�� �����_�ʒu�B���̐��Ȃ獶�ցA���̐��Ȃ�E�ֈړ�������';

COMMENT ON COLUMN UNIT.SCALE IS '�ϊ����ɕێ����鏬�����x�B�������w�肷��Ɛ����̐؎̂Ĕ��f����';
COMMENT ON COLUMN UNIT.VERSION IS '�y�ϓI���b�L���O�L�[';


-----------------------------------------------------------------------------
-- numbering
-----------------------------------------------------------------------------
DROP TABLE numbering CASCADE;


CREATE TABLE numbering
(
    id varchar (128) NOT NULL,
    next_number int8 NOT NULL,
    PRIMARY KEY (id)
);

COMMENT ON TABLE numbering IS '�i���o�����O�e�[�u��';
COMMENT ON COLUMN numbering.id IS '�h�c';
COMMENT ON COLUMN numbering.next_number IS '���݊��蓖�ĂĂ���ԍ�';

