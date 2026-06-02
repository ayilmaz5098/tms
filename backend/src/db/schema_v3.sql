-- V3: Admin date/name override columns
-- Allows admin to set custom dates and operator names for historical entries

ALTER TABLE step_states ADD COLUMN IF NOT EXISTS operator_name_override VARCHAR(200);

ALTER TABLE motor_tests ADD COLUMN IF NOT EXISTS operator_name_override VARCHAR(200);
