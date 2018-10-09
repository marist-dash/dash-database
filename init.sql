CREATE TABLE IF NOT EXISTS "browser_analytics" (
  "id" serial NOT NULL,
  "instantiate_time" bigint NULL,
  "execute_time" bigint NULL,
  "timestamp" timestamp NOT NULL
);