CREATE TABLE ofPushNotiService (
  username              VARCHAR(64)     NOT NULL,
  resource              VARCHAR(64)     NOT NULL,
  service               VARCHAR(1024)   NOT NULL,
  node                  VARCHAR(1024)   NOT NULL,
  options			    TEXT            NULL,
  PRIMARY KEY (username, resource)
);

INSERT INTO ofVersion (name, version) VALUES ('pushnotification', 1);
