-- ====================================================================================================
-- file: seed_providers.sql
-- purpose: Insert initial data into the providers table
-- ====================================================================================================
INSERT INTO
    providers (
        provider_code,
        provider_name,
        provider_description
    )
VALUES (
        'google_llc',
        'Google LLC',
        'Data providing technology company specializing in various online services and products.'
    );
-- INSERT INTO
--     providers (
--         provider_code,
--         provider_name,
--         provider_description
--     )
-- VALUES (
--         'open_meteo_gmbh',
--         'Open-Meteo GmbH',
--         'Meteorological data provider offering free weather data and API services.'
--     ),
--     (
--         'twitter_inc',
--         'Twitter Inc.',
--         'Social media platform providing news and information sharing services.'
--     ),
--     (
--         'facebook_inc',
--         'Facebook Inc.',
--         'Leading social media company providing user engagement and advertising services.'
--     ),
--     (
--         'youtube_llc',
--         'YouTube LLC',
--         'Video-sharing platform that allows users to upload, view, and share videos.'
--     ),
--     (
--         'ibm',
--         'IBM',
--         'Technology company providing cloud services, AI solutions, and data analytics.'
--     ),
--     (
--         'amazon_web_service',
--         'Amazon Web Services',
--         'Comprehensive cloud computing platform providing various services and solutions.'
--     ),
--     (
--         'accu_weather',
--         'AccuWeather',
--         'Weather data provider offering forecasts and meteorological information.'
--     );