-- ====================================================================================================
-- file: seed_platforms.sql
-- purpose: Insert initial data into the platforms table
-- ====================================================================================================
INSERT INTO
    platforms (
        platform_code,
        platform_name,
        platform_description
    )
VALUES (
        'google_trends',
        'Google Trends',
        'Real-time trends by Google'
    );
-- INSERT INTO
--     platforms (
--         platform_code,
--         platform_name,
--         platform_description
--     )
-- VALUES (
--         'open_meteo',
--         'Open-Meteo',
--         'Real-time access to the largest global weather database'
--     ),
--     (
--         'twitter',
--         'Twitter',
--         'Social media platform for public sharing of short messages and news'
--     ),
--     (
--         'reddit',
--         'Reddit',
--         'Content-sharing platform where users can discuss various topics'
--     ),
--     (
--         'youtube',
--         'YouTube',
--         'Video-sharing platform for user-generated and professional content'
--     ),
--     (
--         'facebook',
--         'Facebook',
--         'Social media platform for connecting with friends and sharing content'
--     ),
--     (
--         'instagram',
--         'Instagram',
--         'Photo and video sharing social networking service'
--     ),
--     (
--         'tiktok',
--         'TikTok',
--         'Short-form video hosting service for user-generated content'
--     );