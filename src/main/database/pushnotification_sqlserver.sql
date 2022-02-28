CREATE TABLE ofPushNotiService (
  username              NVARCHAR(64)     NOT NULL,
  resource              NVARCHAR(64)     NOT NULL,
  service               NVARCHAR(1024)   NOT NULL,
  node                  NVARCHAR(1024)   NOT NULL,
  options			    NVARCHAR(MAX)    NULL,
  CONSTRAINT ofPushNotiService_pk PRIMARY KEY (username, resource)
);

INSERT INTO ofVersion (name, version) VALUES ('pushnotification', 1);
