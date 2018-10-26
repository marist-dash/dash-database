CREATE TABLE IF NOT EXISTS "browser_analytics" (
  "id" serial NOT NULL,
  "instantiate_time" bigint NULL,
  "execute_time" bigint NULL,
  "timestamp" timestamp NOT NULL
);

CREATE TABLE IF NOT EXISTS "browser_reports" (
  "degreeworks_hash" integer NOT NULL,
  "degreeworks_text" text NOT NULL
);
