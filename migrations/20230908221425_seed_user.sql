-- Add migration script here
INSERT INTO users (user_id, username, password_hash)
VALUES (
  '71e5bdfc-4f3d-4fac-bb59-ff8c8ff49dfd',
  'admin',
  '$argon2id$v=19$m=15000,t=2,p=1$18fkGQZEUj2juCi96gkMJg$JMFRnAEy/H4yrpyhyIlg4iNy/EXnrLeswjf1ax7m1ZQ'
);