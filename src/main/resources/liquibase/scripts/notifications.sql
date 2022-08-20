-- liquibase formatted sql

-- changeset skaplin:1
CREATE TABLE public.notification_task
(
    id BIGSERIAL PRIMARY KEY,
    chat_id BIGINT,
    notification_text TEXT,
    date_time TIMESTAMP
);