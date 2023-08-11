CREATE SCHEMA foo;
CREATE TABLE "foo"."foo" (
	"id" uuid not null primary key
);

CREATE SCHEMA "bar";
CREATE TABLE "bar"."foo" (
	"foo_id" uuid not null primary key
);

ALTER TABLE "bar"."foo" 
ADD CONSTRAINT "fk_foo_bar" FOREIGN KEY ("foo_id") 
REFERENCES "foo"."foo" ("id");