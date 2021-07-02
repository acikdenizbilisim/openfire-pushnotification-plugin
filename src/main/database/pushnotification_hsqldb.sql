CREATE TABLE ofPushNotiService (
  username              VARCHAR(64)     NOT NULL,
  resource              VARCHAR(64)     NOT NULL,
  service               VARCHAR(1024)   NOT NULL,
  node                  VARCHAR(1024)   NOT NULL,
  options			    LONGVARCHAR     NULL,
  CONSTRAINT ofPushNotiService_pk PRIMARY KEY (username, resource)
);

INSERT INTO ofVersion (name, version) VALUES ('pushnotification', 1);
