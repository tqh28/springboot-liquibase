--liquibase formatted sql
--changeset huy.tq:initial_liquibase_table
--validCheckSum ANY

CREATE TABLE "java"."liquibase" (
    "id" SERIAL NOT NULL,
    "name" varchar(255) NOT NULL
);

ALTER TABLE "java"."liquibase" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;


--rollback DROP TABLE IF EXISTS java.liquibase;
