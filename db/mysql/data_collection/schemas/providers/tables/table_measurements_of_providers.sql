-- ====================================================================================================
-- file: table_measurements_of_providers.sql
-- purpose: To store metrics for various providers
-- ====================================================================================================
CREATE TABLE measurements_of_providers (
    metric_id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'Unique identifier for each metric measurement',
    provider_id INT NOT NULL COMMENT 'References the provider table',
    measurement_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP COMMENT 'Records the time the measurement was taken',
    metric_value DECIMAL(10, 2) NOT NULL COMMENT 'Value of the metric being measured (e.g., engagement rate, user count)',
    metric_type ENUM(
        'engagement',
        'traffic',
        'conversion',
        'other'
    ) NOT NULL COMMENT 'Type of the metric being recorded',
    UNIQUE KEY idx_unique_provider_time (provider_id, measurement_time)
);