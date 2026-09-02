-- DimUser
INSERT INTO DimUser (user_id, user_name, country, subscription_type, start_date, end_date, updated_at) VALUES (53, 'Debendra Pradhan', 'India', 'Premium', '2025-10-03', NULL, '2026-09-03 10:00:00');
INSERT INTO DimUser (user_id, user_name, country, subscription_type, start_date, end_date, updated_at) VALUES (54, 'Abhisek Mohanty', 'India', 'Free', '2025-10-04', NULL, '2026-09-03 10:00:00');
INSERT INTO DimUser (user_id, user_name, country, subscription_type, start_date, end_date, updated_at) VALUES (55, 'Amit Das', 'India', 'Family', '2025-10-05', NULL, '2026-09-03 10:00:00');
INSERT INTO DimUser (user_id, user_name, country, subscription_type, start_date, end_date, updated_at) VALUES (56, 'Sipun Kumar', 'India', 'Premium', '2025-10-06', NULL, '2026-09-03 10:00:00');

-- DimArtist
INSERT INTO DimArtist (artist_id, artist_name, genre, country, updated_at) VALUES (51, 'Arijit Singh', 'Bollywood', 'India', '2026-09-03 10:00:00');
INSERT INTO DimArtist (artist_id, artist_name, genre, country, updated_at) VALUES (52, 'KK', 'Rock', 'India', '2026-09-03 10:00:00');
INSERT INTO DimArtist (artist_id, artist_name, genre, country, updated_at) VALUES (53, 'Shreya Ghoshal', 'Classical', 'India', '2026-09-03 10:00:00');
INSERT INTO DimArtist (artist_id, artist_name, genre, country, updated_at) VALUES (54, 'Badshah', 'Hip-Hop', 'India', '2026-09-03 10:00:00');

-- DimTrack
INSERT INTO DimTrack (track_id, track_name, artist_id, album_name, duration_sec, release_date, updated_at) VALUES (51, 'Tum Hi Ho', 51, 'Aashiqui 2', 262, '2013-04-25', '2026-09-03 10:00:00');
INSERT INTO DimTrack (track_id, track_name, artist_id, album_name, duration_sec, release_date, updated_at) VALUES (52, 'Zara Sa', 52, 'Jannat', 303, '2008-05-16', '2026-09-03 10:00:00');
INSERT INTO DimTrack (track_id, track_name, artist_id, album_name, duration_sec, release_date, updated_at) VALUES (53, 'Param Sundari', 53, 'Mimi', 175, '2021-07-29', '2026-09-03 10:00:00');
INSERT INTO DimTrack (track_id, track_name, artist_id, album_name, duration_sec, release_date, updated_at) VALUES (54, 'Jugnu', 54, 'Jugnu Single', 177, '2021-10-15', '2026-09-03 10:00:00');

-- FactStream
INSERT INTO FactStream (stream_id, user_id, track_id, date_key, listen_duration, device_type, stream_timestamp) VALUES (305, 53, 51, 20260903, 262, 'Mobile', '2026-09-03 10:05:00');
INSERT INTO FactStream (stream_id, user_id, track_id, date_key, listen_duration, device_type, stream_timestamp) VALUES (306, 54, 52, 20260903, 303, 'Desktop', '2026-09-03 10:10:00');
INSERT INTO FactStream (stream_id, user_id, track_id, date_key, listen_duration, device_type, stream_timestamp) VALUES (307, 55, 53, 20260903, 175, 'Smart Speaker', '2026-09-03 10:15:00');
INSERT INTO FactStream (stream_id, user_id, track_id, date_key, listen_duration, device_type, stream_timestamp) VALUES (308, 56, 54, 20260903, 177, 'Mobile', '2026-09-03 10:20:00');
