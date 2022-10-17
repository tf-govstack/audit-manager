
\c mosip_audit sysadmin

ALTER TABLE audit.app_audit_log ALTER COLUMN host_ip TYPE varchar(256) USING host_ip::varchar;
