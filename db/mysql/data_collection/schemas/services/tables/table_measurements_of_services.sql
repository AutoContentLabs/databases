-- ====================================================================================================
-- file: table_measurements_of_services.sql
-- purpose: To store metrics for various services
-- ====================================================================================================
CREATE TABLE measurements_of_services (
    metric_id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'Unique identifier for each service metric measurement',
    service_id INT NOT NULL COMMENT 'References the services table',
    measurement_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP COMMENT 'Records the time the measurement was taken',
    metric_value DECIMAL(10, 2) NOT NULL COMMENT 'Value of the metric being measured (e.g., service usage, performance score)',
    metric_type ENUM(
        'performance',
        'usage',
        'error_rate',
        'other'
    ) NOT NULL COMMENT 'Type of the metric being recorded',
    UNIQUE KEY idx_unique_service_time (service_id, measurement_time)
);