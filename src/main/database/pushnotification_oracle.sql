CREATE TABLE ofPushNotiService (
  username              VARCHAR2(64)    NOT NULL,
  resource              VARCHAR2(64)    NOT NULL,
  service               VARCHAR2(1024)  NOT NULL,
  node                  VARCHAR2(1024)  NOT NULL,
  options			    CLOB            NULL,
  CONSTRAINT ofPushNotiService_pk PRIMARY KEY (username, resource)
);

INSERT INTO ofVersion (name, version) VALUES ('pushnotification', 1);
