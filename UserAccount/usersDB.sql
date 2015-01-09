CREATE schema users;

use users;

CREATE TABLE IF NOT exists `user`(
`name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `register_dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`username`)
)

SELECT * FROM `user`;