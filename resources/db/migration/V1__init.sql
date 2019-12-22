
CREATE TABLE IF NOT EXISTS positions
(
   id                VARCHAR(50)  PRIMARY KEY         NOT NULL,
   portfolio_id       VARCHAR(50)                     NOT NULL,
   date_opened        DATE                            Not NULL,
   date_closed        DATE                                    ,
   balance           DOUBLE       DEFAULT 0.0                 ,
   blocked           BOOLEAN      DEFAULT false               ,
   locked            BOOLEAN      DEFAULT false               ,
   position_type      VARCHAR(20)  DEFAULT 'Money Account'    ,
   asset_type         VARCHAR(10)                     NOT NULL,
   comments          VARCHAR(255)
);