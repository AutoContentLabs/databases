-- ====================================================================================================
-- file: table_measurements_of_platforms.sql
-- purpose: To store metrics for various platforms
-- ====================================================================================================
CREATE TABLE measurements_of_platforms (
    metric_id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'Unique identifier for each metric measurement',
    platform_id INT NOT NULL COMMENT 'References the platforms table',
    measurement_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP COMMENT 'Records the time the measurement was taken',
    metric_value DECIMAL(10, 2) NOT NULL COMMENT 'Value of the metric being measured (e.g., engagement rate, user count)',
    metric_type ENUM(
        'engagement',
        'traffic',
        'conversion',
        'other'
    ) NOT NULL COMMENT 'Type of the metric being recorded',
    UNIQUE KEY idx_unique_platform_time (platform_id, measurement_time)
);