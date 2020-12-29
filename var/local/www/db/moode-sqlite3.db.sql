--
-- File generated with SQLiteStudio v3.1.0 on Mon Dec 28 09:12:46 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: cfg_radio
CREATE TABLE cfg_radio (id INTEGER PRIMARY KEY, station CHAR (128), name CHAR (128), type CHAR (1), logo CHAR (128), genre CHAR (32), broadcaster CHAR (32), language CHAR (32), country CHAR (32), region CHAR (32), bitrate CHAR (32), format CHAR (32), geo_fenced CHAR (3), reserved1 CHAR (32), reserved2 CHAR (32));
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (1, 'http://strm112.1.fm/blues_mobile_mp3', '1.FM - Blues Radio', 'r', 'local', 'Blues', '1.FM', 'English', 'Switzerland', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (2, 'http://eno.emit.com:8000/2bob_live_64.mp3', '2BOB Radio 104.7 FM', 'r', 'local', 'Alternative', 'BOB 2.00', 'English', 'Australia', 'Asia', '64', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (3, 'https://stream.4zzz.org.au:9200/4zzz', '4ZZZ FM 102.1 - Alternative', 'r', 'local', 'Alternative', '4ZZZ FM', 'English', 'Australia', 'Asia', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (4, 'http://54.173.171.80:8000/6forty', '6forty Radio', 'r', 'local', 'Alternative, Post-Rock, Post-Metal, Modern Classical, Experimental, Deep Indie', '6forty Radio', 'English', 'United States', 'North America', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (5, 'http://radio.stereoscenic.com/ama-h', 'A.M. Ambient', 'r', 'local', 'Electronica, Ambient', 'Stereoscenic', 'English', 'United States', 'North America', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (6, 'http://live-radio01.mediahubaustralia.com/CTRW/mp3/', 'ABC Country', 'r', 'local', 'Country', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (7, 'http://live-radio01.mediahubaustralia.com/JAZW/mp3/', 'ABC Jazz', 'r', 'local', 'Jazz', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (8, 'http://stream.absolutradio.de/hot/mp3-128/radioplayer/', 'Absolut Hot', 'r', 'local', 'Pop, Top 40, Chart, Electro, Hip Hop', 'Absolut', 'German', 'Germany', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (9, 'http://stream.absolutradio.de/hq/mp3-160/radioplayer/', 'Absolut music XL', 'r', 'local', 'Pop, New Releases, Oldies, Rock, Pop', 'Absolut', 'German', 'Germany', 'Europe', '160', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (10, 'http://stream.absolutradio.de/relax/mp3-160/radioplayer/', 'Absolut Relax', 'r', 'local', 'Pop, 80''s, 90''s', 'Absolut', 'German', 'Germany', 'Europe', '160', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (11, 'http://radio.stereoscenic.com/asp-h', 'Ambient Sleeping Pill', 'r', 'local', 'Electronica, Ambient', 'Stereoscenic', 'English', 'United States', 'North America', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (12, 'http://5.152.208.98:8058', 'Ancient FM - Mediaeval and Renaissance Music', 'r', 'local', 'Classical, Mediaeval, Renaissance', 'Ancient FM', 'English', 'Canada', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (13, 'http://119.15.96.188/stream2.mp3', 'ArtSound FM 92.7', 'r', 'local', 'Classical, Jazz, Classical, Folk, World Music', 'ArtSound FM', 'English', 'Australia', 'Asia', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (14, 'OFFLINE', 'Audiophile Baroque', 'r', 'local', 'Classical, Baroque', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (15, 'OFFLINE', 'Audiophile Classical', 'r', 'local', 'Classical', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (16, 'OFFLINE', 'Audiophile Jazz', 'r', 'local', 'Jazz', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (17, 'OFFLINE', 'Audiophile Lounge', 'r', 'local', 'Lounge', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (18, 'OFFLINE', 'Audiophile Rock-Blues', 'r', 'local', 'Rock, Blues', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (19, 'https://br-br2-sued.cast.addradio.de/br/br2/sued/mp3/mid', 'Bayern 2', 'r', 'local', 'Eclectic', 'Bayern Radio', 'German', 'Germany', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (20, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/nonuk/sbr_low/ak/bbc_asian_network.m3u8', 'BBC Asian Network', 'r', 'local', 'Contemporary, Bollywood, Bhangra, Pop, Urban', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (21, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_asian_network.m3u8', 'BBC Asian Network (320K)', 'r', 'local', 'Contemporary, Bollywood, Bhangra, Pop, Urban', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (22, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p', 'BBC Radio 1', 'r', 'local', 'Pop, Top 40, Chart', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (23, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_one.m3u8', 'BBC Radio 1 (320K)', 'r', 'local', 'Pop, Top 40, Chart', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (24, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio2_mf_p', 'BBC Radio 2', 'r', 'local', 'Pop, Contemporary', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (25, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_two.m3u8', 'BBC Radio 2 (320K)', 'r', 'local', 'Pop, Contemporary', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (26, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_p', 'BBC Radio 3', 'r', 'local', 'Classical, Jazz, Classical, World Music', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (27, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_three.m3u8', 'BBC Radio 3 (320K)', 'r', 'local', 'Classical, Jazz, Classical, World Music', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (28, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio4fm_mf_p', 'BBC Radio 4 FM', 'r', 'local', 'Spoken Word', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (29, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_fourfm.m3u8', 'BBC Radio 4 FM (320K)', 'r', 'local', 'Spoken Word', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (30, 'http://open.live.bbc.co.uk/mediaselector/5/redir/version/2.0/mediaset/http-icy-mp3-a-stream/proto/http/vpid/bbc_radio_five_live', 'BBC Radio 5 live', 'r', 'local', 'News, Discussion, Sports, Interviews, Phone-ins', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (31, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live.m3u8', 'BBC Radio 5 live (320K)', 'r', 'local', 'News, Discussion, Sports, Interviews, Phone-ins', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (32, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live_sports_extra.m3u8', 'BBC Radio 5 live sports extra (320K)', 'r', 'local', 'News, Sports', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (33, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_6music_mf_p', 'BBC Radio 6 music', 'r', 'local', 'Alternative, Rock, Funk', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (34, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_6music.m3u8', 'BBC Radio 6 music (320K)', 'r', 'local', 'Alternative, Rock, Funk', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', 'Yes', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (35, 'https://br-brklassik-live.cast.addradio.de/br/brklassik/live/mp3/high', 'BR-Klassik', 'r', 'local', 'Classical', 'Bayern Radio', 'German', 'Germany', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (36, 'https://wz4web.scahw.com.au/live/4buddha_32.stream/playlist.m3u8', 'Buddha Radio', 'r', 'local', 'Chill Out', 'Buddah', 'English', 'Australia', 'Asia', '32', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (37, 'http://media-ice.musicradio.com/ClassicFMMP3', 'Classic FM', 'r', 'local', 'Classical', 'Global Radio', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (38, 'http://icecast6.play.cz/croddur-256.mp3', 'Czech Radio Classical', 'r', 'local', 'Classical', 'ČRo D-Dur', 'Czech', 'Czech Republic', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (39, 'http://live-icy.gss.dr.dk:8000/A/A29H.mp3', 'DR P6 Beat', 'r', 'local', 'Alternative, Alt Rock, Rock', 'DR', 'Danish', 'Denmark', 'Europe', '192', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (40, 'http://live-icy.gss.dr.dk:8000/A/A22H.mp3', 'DR P8 Jazz', 'r', 'local', 'Jazz', 'DR', 'Danish', 'Denmark', 'Europe', '192', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (41, 'http://81.92.238.33:80', 'Eldoradio', 'r', 'local', 'Pop, Top 40, Chart', 'Eldoradio', 'Luxembourgish', 'Luxembourg', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (42, 'http://streams.fluxfm.de/live/mp3-320/audio/', 'FluxFM', 'r', 'local', 'News, Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (43, 'http://streams.fluxfm.de/60er/mp3-320/streams.fluxfm.de/', 'FluxFM - 60s', 'r', 'local', '60s', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (44, 'http://streams.fluxfm.de/70er/mp3-320/audio/', 'FluxFM - 70s', 'r', 'local', '70s', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (45, 'http://streams.fluxfm.de/80er/mp3-320/streams.fluxfm.de/', 'FluxFM - 80s', 'r', 'local', '80s', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (46, 'http://streams.fluxfm.de/90er/mp3-320/audio/', 'FluxFM - 90s', 'r', 'local', '90s', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (47, 'http://streams.fluxfm.de/event01/mp3-320/streams.fluxfm.de/', 'FluxFM - B-Funk', 'r', 'local', 'Funk', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (48, 'http://streams.fluxfm.de/bbeachhouse/mp3-320/audio/', 'FluxFM - Berlin Beach House Radio', 'r', 'local', 'Electronica', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (49, 'http://streams.fluxfm.de/boomfm/mp3-320/audio/', 'FluxFM - BoomFM', 'r', 'local', 'HipHop', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (50, 'http://streams.fluxfm.de/boomfmclassics/mp3-320/audio/', 'FluxFM - BoomFM Classics', 'r', 'local', 'HipHop, Oldschool', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (51, 'http://streams.fluxfm.de/Chillhop/mp3-320/streams.fluxfm.de/', 'FluxFM - ChillHop', 'r', 'local', 'Chill, Laidback', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (52, 'http://streams.fluxfm.de/clubsandwich/mp3-320/audio/', 'FluxFM - Clubsandwich', 'r', 'local', 'Electronica', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (53, 'http://streams.fluxfm.de/dubradio/mp3-320/streams.fluxfm.de/', 'FluxFM - Dub Radio', 'r', 'local', 'Dub, Reggae', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (54, 'http://streams.fluxfm.de/elektro/mp3-320/audio/', 'FluxFM - ElectroFlux', 'r', 'local', 'Electronica, Pop', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (55, 'http://streams.fluxfm.de/forward/mp3-320/audio/', 'FluxFM - FluxForward', 'r', 'local', 'Various Genrres, Releases', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (56, 'http://streams.fluxfm.de/fluxkompensator/mp3-320/audio/', 'FluxFM - FluxKompensator', 'r', 'local', 'Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (57, 'http://streams.fluxfm.de/lounge/mp3-320/audio/', 'FluxFM - FluxLounge', 'r', 'local', 'Neo-Soul, Lounge, Trip-Hop, Jazz', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (58, 'http://streams.fluxfm.de/hardrock/mp3-320/streams.fluxfm.de/', 'FluxFM - Hard Rock FM', 'r', 'local', 'Hard Rock', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (59, 'http://streams.fluxfm.de/event02/mp3-320/radiode/', 'FluxFM - Hippie Trippy Garden Pretty', 'r', 'local', 'Ambient', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (60, 'http://streams.fluxfm.de/rnb/mp3-320/streams.fluxfm.de/', 'FluxFM - Hot R&B', 'r', 'local', 'R&B', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (61, 'http://streams.fluxfm.de/studio56/mp3-320/audio/', 'FluxFM - JaegerMusic Radio', 'r', 'local', 'Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (62, 'http://streams.fluxfm.de/jazzschwarz/mp3-320/audio/', 'FluxFM - Jazzradio Schwarzenstein', 'r', 'local', 'Jazz', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (63, 'http://streams.fluxfm.de/john-reed/mp3-320/audio/', 'FluxFM - John Reed Radio', 'r', 'local', 'Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (64, 'http://streams.fluxfm.de/klubradio/mp3-320/audio/', 'FluxFM - Klubradio', 'r', 'local', 'Electronica', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (65, 'http://streams.fluxfm.de/metalfm/mp3-320/radiode/', 'FluxFM - MetalFM', 'r', 'local', 'Metal', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (66, 'http://streams.fluxfm.de/kinder1/mp3-320/streams.fluxfm.de/', 'FluxFM - Mini Flux', 'r', 'local', 'Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (67, 'http://streams.fluxfm.de/neofm/mp3-320/radiode/', 'FluxFM - neoFM', 'r', 'local', 'Classical, Contemporary', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (68, 'http://streams.fluxfm.de/passport/mp3-320/audio/', 'FluxFM - Passport Approved', 'r', 'local', 'Various Genres', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (69, 'http://streams.fluxfm.de/popradio/mp3-320/streams.fluxfm.de/', 'FluxFM - Pop Radio', 'r', 'local', 'Pop', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (70, 'http://streams.fluxfm.de/rastaradio/mp3-320/streams.fluxfm.de/', 'FluxFM - Rasta Radio', 'r', 'local', 'Reggae', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (71, 'http://streams.fluxfm.de/soundofberlin/mp3-320/audio/', 'FluxFM - Sound Of Berlin', 'r', 'local', 'Electronica, House', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (72, 'http://streams.fluxfm.de/technoug/mp3-320/audio/', 'FluxFM - Techno Underground', 'r', 'local', 'Electronica, Techno', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (73, 'http://streams.fluxfm.de/xjazz/mp3-320/audio/', 'FluxFM - XJAZZ', 'r', 'local', 'Jazz', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (74, 'http://streams.fluxfm.de/yogasounds/mp3-320/streams.fluxfm.de/', 'FluxFM - Yoga Sounds', 'r', 'local', 'Ambient', 'FluxFM', 'German', 'Germany', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (75, 'http://direct.franceculture.fr/live/franceculture-midfi.mp3', 'France Culture Live', 'r', 'local', 'Culture, Music, Current Affairs', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (76, 'http://direct.fipradio.fr/live/fip-midfi.mp3', 'France Inter Paris (FIP)', 'r', 'local', 'Classical, Jazz, Classical, Rock, World Music', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (77, 'http://direct.francemusique.fr/live/francemusiqueclassiqueplus-hifi.mp3', 'France Musique Classique Plus', 'r', 'local', 'Classical', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (78, 'http://direct.francemusique.fr/live/francemusiquelacontemporaine-hifi.mp3', 'France Musique La Contemporaine', 'r', 'local', 'Contemporary', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (79, 'http://direct.francemusique.fr/live/francemusiquelajazz-hifi.mp3', 'France Musique La Jazz', 'r', 'local', 'Jazz', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (80, 'http://direct.francemusique.fr/live/francemusique-midfi.mp3', 'France Musique Live', 'r', 'local', 'Classical, Jazz, Classical', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (81, 'http://hd.stream.frequence3.net/frequence3.flac', 'frequence3 (FLAC)', 'r', 'local', 'Pop, Top 40, Chart', 'Frequence3 Association', 'French', 'France', 'Europe', '1411', 'FLAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (82, 'http://mediaserv30.live-streams.nl:8088/live', 'Hi On Line - Classical', 'r', 'local', 'Classical', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (83, 'http://mediaserv21.live-streams.nl:8000/live', 'Hi On Line - France', 'r', 'local', 'Contemporary', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (84, 'http://mediaserv30.live-streams.nl:8000/live', 'Hi On Line - Gold', 'r', 'local', 'Pop, Golden Oldies', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (85, 'http://mediaserv38.live-streams.nl:8006/live', 'Hi On Line - Jazz', 'r', 'local', 'Jazz', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (86, 'http://mediaserv33.live-streams.nl:8034/live', 'Hi On Line - Latin', 'r', 'local', 'Latin', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (87, 'http://mediaserv33.live-streams.nl:8036/live', 'Hi On Line - Lounge', 'r', 'local', 'Lounge', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (88, 'http://mediaserv30.live-streams.nl:8086/live', 'Hi On Line - Pop (320K)', 'r', 'local', 'Pop', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (89, 'http://mscp2.live-streams.nl:8100/flac.flac', 'Hi On Line - Pop (FLAC)', 'r', 'local', 'Pop', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '1411', 'FLAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (90, 'http://mediaserv38.live-streams.nl:8027/live', 'Hi On Line - World', 'r', 'local', 'World Music', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (91, 'http://edge-baueral-01-cr.sharp-stream.com/jazzhigh.aac', 'Jazz FM', 'r', 'local', 'Jazz, Blues. Soul', 'Bauer Planet Radio', 'English', 'United Kingdom', 'Europe', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (92, 'http://live.wostreaming.net/direct/ppm-jazz24aac256-ibc1', 'Jazz24', 'r', 'local', 'Jazz', 'Jazz24.org', 'English', 'United States', 'North America', '256', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (93, 'http://cristina.torontocast.com:8007/mp3-320', 'JB Radio2 (320K)', 'r', 'local', 'Alternative, Rock, Eclectic', 'JB Radio', 'English', 'Canada', 'North America', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (94, 'http://stream.kanalk.ch:80', 'Kanal K', 'r', 'local', 'Alternative', 'Regionalradio Aargaudio AG', 'German', 'Switzerland', 'Europe', '160', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (95, 'http://current.stream.publicradio.org/kcmp.mp3', 'KCMP 89.3 FM - The Current', 'r', 'local', 'Alternative', 'PBS', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (96, 'http://kdhx-ice.streamguys1.com:80/live', 'KDHX 88.1 FM St. Louis', 'r', 'local', 'Alternative', 'KDHX', 'English', 'United States', 'North America', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (97, 'http://live-aacplus-64.kexp.org/kexp64.aac', 'KEXP 90.3 FM Seattle', 'r', 'local', 'Alternative, Indie', 'PBS', 'English', 'United States', 'North America', '64', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (98, 'http://stream1.opb.org/kmhd.mp3', 'KMHD Portland FM 89.1 -  Jazz', 'r', 'local', 'Jazz', 'KMHD', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (99, 'http://kuvo-ice.streamguys.org/kuvo-aac-128', 'KUVO 89.3 FM Denver', 'r', 'local', 'Jazz', 'PBS', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (100, 'http://kuvo-ice.streamguys.org/kuvohd2-aac-128', 'KUVO HD2', 'r', 'local', 'Pop, R&B, Hip Hop', 'PBS', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (101, 'http://89.16.185.174:8004/stream', 'Linn Classical', 'r', 'local', 'Classical', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (102, 'http://89.16.185.174:8000/stream', 'Linn Jazz', 'r', 'local', 'Jazz', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (103, 'http://89.16.185.174:8003/stream', 'Linn Radio', 'r', 'local', 'Eclectic', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (104, 'http://psn1.prostreaming.net:8095/stream', 'Mad Music Asylum', 'r', 'local', 'Rock, Eclectic', 'Mad Music Asylum', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (105, 'http://i.20hz.biz:8000/maschinengeist.org.192.mp3', 'Maschinengeist Radio', 'r', 'local', 'Electronica, Ambient, Down-tempo, Experimental', 'Maschinengeist', 'German', 'Germany', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (106, 'http://mdr-284350-0.cast.mdr.de/mdr/284350/0/aac/high/stream.aac', 'MDR Klassik', 'r', 'local', 'Classical', 'Mitteldeutscher Rundfunk', 'German', 'Germany', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (107, 'http://stream.fr.morow.com:8080/morow_hi.aacp', 'Morow - Retro Progressive Rock', 'r', 'local', 'Rock, Progressive Rock', 'Morow', 'English', 'France', 'Europe', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (108, 'https://radios.rtbf.be/musiq3-128.aac', 'Musiq 3', 'r', 'local', 'Classical', 'RTBF', 'French', 'Belgium', 'Europe', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (109, 'http://mscp3.live-streams.nl:8250/class-high.aac', 'Naim Classical', 'r', 'local', 'Classical', 'Naim', 'English', 'United Kingdom', 'Europe', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (110, 'http://mscp3.live-streams.nl:8340/jazz-high.aac', 'Naim Jazz', 'r', 'local', 'Jazz', 'Naim', 'English', 'United Kingdom', 'Europe', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (111, 'http://mscp3.live-streams.nl:8360/high.aac', 'Naim Radio', 'r', 'local', 'Eclectic', 'Naim', 'English', 'United Kingdom', 'Europe', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (112, 'http://listen-nme.sharp-stream.com/nme1high.mp3', 'NME 1 - Classic & New Indie Alt', 'r', 'local', 'Indie', 'NME', 'English', 'United Kingdom', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (113, 'http://listen-nme.sharp-stream.com/nme2high.mp3', 'NME 2 - New & Upfront Indie Alt', 'r', 'local', 'Indie', 'NME', 'English', 'United Kingdom', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (114, 'http://icecast.omroep.nl/radio1-bb-aac', 'NPO Radio 1', 'r', 'local', 'News', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (115, 'http://icecast.omroep.nl/radio2-bb-aac', 'NPO Radio 2', 'r', 'local', 'Pop, Dance, Oldies, Rock', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (116, 'http://icecast.omroep.nl/radio4-bb-aac', 'NPO Radio 4', 'r', 'local', 'Classical', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (117, 'http://stream-relay-geo.ntslive.net/stream2', 'NTS Live International', 'r', 'local', 'Alternative, Underground, Club, Live', 'NTS', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (118, 'http://stream-relay-geo.ntslive.net/stream', 'NTS Live London - Don''t Assume', 'r', 'local', 'Alternative, Underground, Club, Live', 'NTS', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (119, 'http://livestream.zeelandnet.nl:8000/omroepzeeland_radio', 'Omroep Zeeland', 'r', 'local', 'Pop', 'Omroep Zeeland', 'Dutch', 'Netherlands', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (120, 'http://play2.organlive.com:7000/320', 'OrganLive.com (320K Europe)', 'r', 'local', 'Classical', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (121, 'http://play.organlive.com:7000/320', 'OrganLive.com (320K U.S.)', 'r', 'local', 'Classical', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (122, 'http://new.play.organlive.com:7002', 'Positivly Baroque', 'r', 'local', 'Classical, Baroque', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (123, 'http://sc3.radiocaroline.net:8030', 'Radio Caroline', 'r', 'local', 'Rock, Classic Rock', 'Radio Caroline', 'English', 'United Kingdom', 'Europe', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (124, 'http://mp3stream1.apasf.apa.at:8000', 'Radio FM4', 'r', 'local', 'Alternative, Alt Rock, Electronic', 'ORF', 'English', 'Austria', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (125, 'http://radionz-ice.streamguys.com:80/concert.mp3', 'Radio New Zealand - Concert', 'r', 'local', 'Classical', 'Radio New Zealand', 'English', 'New Zealand', 'Asia', '64', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (126, 'http://radionz-ice.streamguys.com:80/national.mp3', 'Radio New Zealand - National', 'r', 'local', 'Eclectic, Music, Current Affairs', 'Radio New Zealand', 'English', 'New Zealand', 'Asia', '64', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (127, 'https://stream.radioparadise.com/aac-320', 'Radio Paradise - Main Mix', 'r', 'local', 'Eclectic', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (128, 'https://stream.radioparadise.com/mellow-320', 'Radio Paradise - Mellow', 'r', 'local', 'Rock, Mellow Rock', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (129, 'https://stream.radioparadise.com/rock-320', 'Radio Paradise - Rock', 'r', 'local', 'Rock', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (130, 'https://stream.radioparadise.com/world-etc-320', 'Radio Paradise - World', 'r', 'local', 'World Music', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (131, 'http://streaming.swisstxt.ch/m/drs1/mp3_128', 'Radio SRF 1', 'r', 'local', 'News, Entertainment, News', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (132, 'http://streaming.swisstxt.ch/m/drs2/mp3_128', 'Radio SRF 2 Kultur', 'r', 'local', 'Classical, Jazz, Classical', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (133, 'http://streaming.swisstxt.ch/m/drs3/mp3_128', 'Radio SRF 3', 'r', 'local', 'Eclectic', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (134, 'http://streaming.swisstxt.ch/m/drs4news/mp3_128', 'Radio SRF 4 News', 'r', 'local', 'News', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (135, 'http://streaming.swisstxt.ch/m/drsmw/mp3_128', 'Radio SRF Musikwelle', 'r', 'local', 'Pop, Schlager', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (136, 'http://streaming.swisstxt.ch/m/drsvirus/mp3_128', 'Radio SRF Virus', 'r', 'local', 'Alternative', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (137, 'http://stream.srg-ssr.ch/m/rsc_de/aacp_96', 'Radio Swiss Classic', 'r', 'local', 'Classical', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (138, 'http://stream.srg-ssr.ch/m/rsj/aacp_96', 'Radio Swiss Jazz', 'r', 'local', 'Jazz', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (139, 'http://stream.srg-ssr.ch/m/rsp/aacp_96', 'Radio Swiss Pop', 'r', 'local', 'Pop', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (140, 'https://streaming.radio.co/s6ef1e80ce/listen', 'RadioActive FM 88.6', 'r', 'local', 'Alternative', 'Radio Active', 'English', 'New Zealand', 'Asia', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (141, 'http://stream.resonance.fm:8000/resonance', 'Resonance Radio 104.4 FM', 'r', 'local', 'Eclectic', 'Resonance Radio', 'English', 'United Kingdom', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (142, 'http://rootslegacy.fr:8080/;listen.mp3', 'Roots Legacy Radio - Dub UK & Roots Reggae', 'r', 'local', 'Dub, Dub UK, Roots Reggae', 'Roots Legacy Radio', 'English', 'France', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (143, 'http://stream.srg-ssr.ch/m/retedue/mp3_128', 'RSI - Rete Due', 'r', 'local', 'Classical, Music, Culture', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (144, 'http://stream.srg-ssr.ch/m/retetre/mp3_128', 'RSI - Rete Tre', 'r', 'local', 'Alternative, Pop', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (145, 'http://stream.srg-ssr.ch/m/reteuno/mp3_128', 'RSI - Rete Uno', 'r', 'local', 'News, Entertainment, News', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (146, 'http://stream.srg-ssr.ch/m/rr/mp3_128', 'RTR Radio', 'r', 'local', 'Pop', 'SRG', 'Romansh', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (147, 'http://stream.srg-ssr.ch/m/couleur3/mp3_128', 'RTS - Couleur 3', 'r', 'local', 'Eclectic', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (148, 'http://stream.srg-ssr.ch/m/espace-2/mp3_128', 'RTS - Espace 2', 'r', 'local', 'Classical', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (149, 'http://stream.srg-ssr.ch/m/la-1ere/mp3_128', 'RTS - La Premiere', 'r', 'local', 'Pop', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (150, 'http://stream.srg-ssr.ch/m/option-musique/mp3_128', 'RTS - option musique', 'r', 'local', 'Alternative, Indie', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (151, 'http://listen.jazz88.org/ksds.mp3', 'San Diego Jazz 88.3', 'r', 'local', 'Jazz', 'KSDS', 'English', 'United States', 'North America', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (152, 'https://stream-mz.planetradio.co.uk/scalahigh.aac', 'Scala Radio', 'r', 'local', 'Classical, News, Classical, Requests', 'Bauer Planet Radio', 'English', 'United Kingdom', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (153, 'http://streaming.novaentertainment.com.au/koffee', 'smooth Chill', 'r', 'local', 'Chill Out, Trip Hop, Chill Out', 'NOVA Entertainment', 'English', 'Australia', 'Asia', '48', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (154, 'http://sj256.hnux.com', 'SmoothJazz Global Radio', 'r', 'local', 'Jazz, Smooth Jazz', 'Global Radio', 'English', 'United States', 'North America', '256', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (155, 'https://sohoradiomusic.doughunt.co.uk:8010/320mp3', 'Soho Radio London', 'r', 'local', 'Eclectic, Music, Culture', 'Soho Radio', 'English', 'United Kingdom', 'Europe', '320', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (156, 'http://ice1.somafm.com/bagel-128-aac', 'Soma FM - BAGeL Radio', 'r', 'local', 'Alternative, Alt Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (157, 'http://ice1.somafm.com/beatblender-128-aac', 'Soma FM - Beat Blender', 'r', 'local', 'Electronica, Deep House, Down-Tempo Chill', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (158, 'http://ice1.somafm.com/brfm-128-aac', 'Soma FM - Black Rock FM', 'r', 'local', 'Electronica, Burning Man Festival Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (159, 'http://ice1.somafm.com/bootliquor-128-aac', 'Soma FM - Boot Liquor', 'r', 'local', 'Country, Americana Roots Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (160, 'http://ice1.somafm.com/cliqhop-128-aac', 'Soma FM - cliqhop idm', 'r', 'local', 'Electronica, Beats With Clicks and Bleeps', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (161, 'http://ice1.somafm.com/covers-128-mp3', 'Soma FM - Covers', 'r', 'local', 'Pop, Cover Songs', 'Soma FM', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (162, 'http://ice1.somafm.com/deepspaceone-128-aac', 'Soma FM - Deep Space One', 'r', 'local', 'Electronica, Ambient, Experimental, Space Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (163, 'http://ice1.somafm.com/defcon-128-aac', 'Soma FM - DEF CON Radio', 'r', 'local', 'Electronica, DEF CON Conference Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (164, 'http://ice1.somafm.com/digitalis-128-aac', 'Soma FM - Digitalis', 'r', 'local', 'Rock, Digitally Affected Analog Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (165, 'http://ice1.somafm.com/dronezone-128-aac', 'Soma FM - Drone Zone', 'r', 'local', 'Electronica, Ambient, Texture, Atmospheric Texture, Minimal Beats', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (166, 'http://ice1.somafm.com/dubstep-128-aac', 'Soma FM - Dub Step Beyond', 'r', 'local', 'Dub, Dubstep, Deep Bass', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (167, 'http://ice1.somafm.com/fluid-128-aac', 'Soma FM - Fluid', 'r', 'local', 'Electronica, Instrumental Hiphop, Future Soul, Liquid Trap', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (168, 'http://ice1.somafm.com/folkfwd-128-aac', 'Soma FM - Folk Forward', 'r', 'local', 'Folk, Indie Folk, Alternative Folk', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (169, 'http://ice1.somafm.com/groovesalad-128-aac', 'Soma FM - Groove Salad', 'r', 'local', 'Electronica, Ambient, Down-Tempo', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (170, 'http://ice2.somafm.com/gsclassic-128-aac', 'Soma FM - Groove Salad Classic', 'r', 'local', 'Electronica, Ambient, Down-Tempo, Early 2000''s', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (171, 'http://ice4.somafm.com/reggae-128-aac', 'Soma FM - Heavyweight Reggae', 'r', 'local', 'Reggae, Ska, Rocksteady Classic and Deep', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (172, 'http://ice1.somafm.com/illstreet-128-aac', 'Soma FM - Illinois Street Lounge', 'r', 'local', 'Lounge, Bachelor Pad, Exotica, Vintage Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (173, 'http://ice1.somafm.com/indiepop-128-aac', 'Soma FM - Indie Pop Rocks!', 'r', 'local', 'Pop, Indie Pop', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (174, 'http://ice1.somafm.com/seventies-128-aac', 'Soma FM - Left Coast 70s', 'r', 'local', 'Rock, 70''s Mellow Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (175, 'http://ice1.somafm.com/live-128-aac', 'Soma FM - Live', 'r', 'local', 'Electronica, Live, Special Events', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (176, 'http://ice1.somafm.com/lush-128-aac', 'Soma FM - Lush', 'r', 'local', 'Electronica, Mellow Vocals Mostly female', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (177, 'http://ice1.somafm.com/metal-128-aac', 'Soma FM - Metal Detector', 'r', 'local', 'Heavy Metal', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (178, 'http://ice1.somafm.com/missioncontrol-128-aac', 'Soma FM - Mission Control', 'r', 'local', 'Electronica, Ambient, NASA Radio Traffic', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (179, 'http://ice1.somafm.com/poptron-128-aac', 'Soma FM - PopTron', 'r', 'local', 'Pop, Electro-Pop, indie Dance Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (180, 'http://ice1.somafm.com/secretagent-128-aac', 'Soma FM - Secret Agent', 'r', 'local', 'Pop, Easy-Tempo, 60''s European Pop', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (181, 'http://ice1.somafm.com/7soul-128-aac', 'Soma FM - Seven Inch Soul', 'r', 'local', 'Soul, Vintage Soul From Vinyl 45 RPM Records', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (182, 'http://ice1.somafm.com/sf1033-128-aac', 'Soma FM - SF 10-33', 'r', 'local', 'Electronica, Ambient, San Francisco Public Safety Radio Traffic', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (183, 'http://ice1.somafm.com/sonicuniverse-128-aac', 'Soma FM - Sonic Universe', 'r', 'local', 'Jazz, Nu Jazz, Euro Jazz, Avant-Garde', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (184, 'http://ice1.somafm.com/spacestation-128-aac', 'Soma FM - Space Station Soma', 'r', 'local', 'Electronica, Mid-Tempo', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (185, 'http://ice1.somafm.com/suburbsofgoa-128-aac', 'Soma FM - Suburbs of Goa', 'r', 'local', 'World Music, Desi-Influenced Asian, World Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (186, 'http://ice1.somafm.com/thetrip-128-aac', 'Soma FM - The Trip', 'r', 'local', 'Pop, Progressive House, Trance', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (187, 'http://ice1.somafm.com/thistle-128-aac', 'Soma FM - ThistleRadio', 'r', 'local', 'Folk, Celtic, Roots Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (188, 'http://ice1.somafm.com/u80s-128-aac', 'Soma FM - Underground 80s', 'r', 'local', 'Pop, 80''s, Synth-Pop, New Wave', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (189, 'http://subfm.radioca.st/Sub.FM', 'SUB.FM - Where Bass Matters', 'r', 'local', 'Dub, Dubstep, Garage, Grime, Deep House, Techno, Juke, Jungle Trap', 'SUB.FM', 'English', 'United Kingdom', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (190, 'https://live-cdn.sr.se/pool2/p2musik/p2musik.isml/p2musik-audio=192000.m3u8', 'Swedish Classic Radio', 'r', 'local', 'Classical, Contemporary, Jazz, Folk', 'Sveriges Radio', 'Dutch', 'Netherlands', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (191, 'http://158.69.74.203:80/', 'SwissGroove', 'r', 'local', 'Jazz, Funk, Jazz, Soul, World, Latin, Lounge, Nu Grooves', 'SwissGroove', 'English', 'Switzerland', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (192, 'http://swr-swr2-live.cast.addradio.de/swr/swr2/live/mp3/256/stream.mp3', 'SWR 2', 'r', 'local', 'Classical, Jazz, Classical', 'Südwestdeutscher Rundfunk', 'German', 'Germany', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (193, 'http://aac-64.streamthejazzgroove.com:80/stream', 'The Jazz Groove', 'r', 'local', 'Jazz', 'The Jazz Groove', 'English', 'United States', 'North America', '64', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (194, 'http://live-radio01.mediahubaustralia.com/2TJW/mp3/', 'Triple J', 'r', 'local', 'Alternative', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (195, 'http://live-radio01.mediahubaustralia.com/UNEW/mp3/', 'Triple J Unearthed', 'r', 'local', 'Alternative, Indie', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (196, 'http://stream.ucfm.com.au:8000/listen.mp3', 'UCFM 87.8 - Canberra''s Alternative', 'r', 'local', 'Alternative, Pop, Indie', 'UCFM', 'English', 'Australia', 'Asia', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (197, 'http://174.36.206.197:8000', 'Venice Classic Radio Italia', 'r', 'local', 'Classical', 'Venice Classic Radio', 'Italian', 'Italy', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (198, 'http://icecast.vrtcdn.be/klara-high.mp3', 'VRT - Klara', 'r', 'local', 'Classical, Jazz, Classical', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (199, 'http://icecast.vrtcdn.be/klaracontinuo-high.mp3', 'VRT - Klara Continuo', 'r', 'local', 'Classical', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (200, 'http://icecast.vrtcdn.be/mnm-high.mp3', 'VRT - MNM', 'r', 'local', 'Pop', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (201, 'http://icecast.vrtcdn.be/mnm_hits-high.mp3', 'VRT - MNM Hits', 'r', 'local', 'Pop, Top 40, Chart', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (202, 'http://icecast.vrtcdn.be/radio1-high.mp3', 'VRT - Radio 1', 'r', 'local', 'Pop, Contemporary, Rock, News', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (203, 'http://icecast.vrtcdn.be/ra2vlb-high.mp3', 'VRT - Radio 2', 'r', 'local', 'Eclectic', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (204, 'http://icecast.vrtcdn.be/stubru-high.mp3', 'VRT - Studio Brussel', 'r', 'local', 'Alternative', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (205, 'http://wbjc-ice.streamguys1.com:80/live', 'WBJC Baltimore 91.5 - Classical', 'r', 'local', 'Classical', 'Baltimore City Community College', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (206, 'http://audio1.ideastream.org/wclv.mp3', 'WCLV Cleveland 104.9 - Classical', 'r', 'local', 'Classical', 'Ideastream', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (207, 'http://audio.wgbh.org:8004', 'WCRB Boston 99.5 - Classical', 'r', 'local', 'Classical', 'WCRB', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (208, 'http://wdcb-ice.streamguys.org:80/wdcb128', 'WDCB Chicago FM 90.9 - Jazz & Blues', 'r', 'local', 'Blues, Jazz, Blues', 'DuPage College', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (209, 'http://wdr-1live-live.icecast.wdr.de/wdr/1live/live/mp3/128/stream.mp3', 'WDR 1LIVE', 'r', 'local', 'Pop', 'WDR', 'German', 'Germany', 'Europe', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (210, 'https://wdr-wdr3-live.icecastssl.wdr.de/wdr/wdr3/live/mp3/256/stream.mp3', 'WDR 3', 'r', 'local', 'Classical, Jazz, Classical', 'Westdeutscher Rundfun', 'German', 'Germany', 'Europe', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (211, 'http://wemump3.emich.edu:8000/broadband.mp3', 'WEMU Ypsilanti FM 89.1 - Jazz', 'r', 'local', 'Jazz', 'WEMU', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (212, 'http://stream.wfmt.com/main', 'WFMT Chicago 98.7 - Classical', 'r', 'local', 'Classical', 'WYMT', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (213, 'http://stream0.wfmu.org/freeform-best-available', 'WFMU 91.1 FM', 'r', 'local', 'Classical', 'WFMU', 'English', 'United States', 'North America', '256', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (214, 'http://wkcr.streamguys1.com:80/live', 'WKCR 89.9 FM', 'r', 'local', 'Jazz,Classical', 'WKCR (Columbia University)', 'English', 'United States', 'North America', '96', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (215, 'http://wqed.ic.llnwd.net/stream/wqed_wqed', 'WQED Pittsburgh 89.3 - Classical', 'r', 'local', 'Classical', 'WQED', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (216, 'http://stream.wqxr.org/wqxr', 'WQXR New York - Classical Music', 'r', 'local', 'Classical', 'New York Public Radio', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (217, 'http://q2stream.wqxr.org/q2', 'WQXR Q2 - Living Music, Living Composers', 'r', 'local', 'Classical', 'New York Public Radio', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (218, 'http://icecast1.wrpi.org:8000/mp3-128.mp3', 'WRPI 91.5 FM Troy', 'r', 'local', 'Eclectic', 'Rensselaer Polytechnic Institute', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (219, 'http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_CLASSICAL.mp3', 'WRTI Philadelphia 90.1 - Classical', 'r', 'local', 'Classical', 'Temple University', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (220, 'http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_JAZZ.mp3', 'WRTI Philadelphia 90.1 - Jazz', 'r', 'local', 'Jazz', 'Temple University', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (221, 'https://www.wwoz.org/listen/hi', 'WWOZ New Orleans FM 90.7 - Various Artists', 'r', 'local', 'Jazz, Blues, Jazz, Latin, Cajun, Funk', 'WWOZ', 'English', 'United States', 'North America', '128', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (222, 'http://streams.norbert.de:8000/zappa.aac', 'Zappa Stream Radio', 'r', 'local', 'Rock, Progressive Rock', 'Zappa Stream Radio', 'English', 'United States', 'North America', '256', 'AAC', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (223, 'http://lb.zenfm.be/zenfm.mp3', 'Zen FM', 'r', 'local', 'Lounge', 'Zen FM', 'Dutch', 'Belgium', 'Europe', '192', 'MP3', 'No', '', '
');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, geo_fenced, reserved1, reserved2) VALUES (499, 'zx reserved 499', 'zx reserved 499', 'r', 'zx reserved 499', '', '', '', '', '', '', '', '', '', '');

-- Table: cfg_sl
CREATE TABLE cfg_sl (id INTEGER PRIMARY KEY, param CHAR (20), value CHAR (64));
INSERT INTO cfg_sl (id, param, value) VALUES (1, 'PLAYERNAME', 'Moode');
INSERT INTO cfg_sl (id, param, value) VALUES (2, 'AUDIODEVICE', '0');
INSERT INTO cfg_sl (id, param, value) VALUES (3, 'ALSAPARAMS', '80:4::1');
INSERT INTO cfg_sl (id, param, value) VALUES (4, 'OUTPUTBUFFERS', '40000:100000');
INSERT INTO cfg_sl (id, param, value) VALUES (5, 'TASKPRIORITY', '45');
INSERT INTO cfg_sl (id, param, value) VALUES (6, 'CODECS', 'flac,pcm,mp3,ogg,aac,alac,dsd');
INSERT INTO cfg_sl (id, param, value) VALUES (7, 'OTHEROPTIONS', '-W -D 500 -R E -S /var/local/www/commandw/slpower.sh');

-- Table: cfg_upnp
CREATE TABLE cfg_upnp (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32));
INSERT INTO cfg_upnp (id, param, value) VALUES (1, 'tidaluser', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (2, 'tidalpass', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (3, 'tidalquality', 'lossless');
INSERT INTO cfg_upnp (id, param, value) VALUES (4, 'qobuzuser', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (5, 'qobuzpass', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (6, 'qobuzformatid', '7');
INSERT INTO cfg_upnp (id, param, value) VALUES (7, 'checkcontentformat', '1');
INSERT INTO cfg_upnp (id, param, value) VALUES (8, 'upnpav', '1');
INSERT INTO cfg_upnp (id, param, value) VALUES (9, 'openhome', '0');

-- Table: cfg_source
CREATE TABLE cfg_source (
id INTEGER PRIMARY KEY,
name CHAR(25),
type CHAR(8),
address CHAR(15),
remotedir CHAR(30),
username CHAR(30),
password CHAR(60),
charset CHAR(15),
rsize INT(4),
wsize INT(4)
, options CHAR(60), error CHAR(150));

-- Table: cfg_system
CREATE TABLE cfg_system (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32));
INSERT INTO cfg_system (id, param, value) VALUES (1, 'sessionid', 'ho7vk67sqrjua8sme0pqhsjgdq');
INSERT INTO cfg_system (id, param, value) VALUES (2, 'timezone', 'America/Detroit');
INSERT INTO cfg_system (id, param, value) VALUES (3, 'i2sdevice', 'none');
INSERT INTO cfg_system (id, param, value) VALUES (4, 'hostname', 'moode');
INSERT INTO cfg_system (id, param, value) VALUES (5, 'browsertitle', 'moOde Player');
INSERT INTO cfg_system (id, param, value) VALUES (6, 'airplayname', 'Moode Airplay');
INSERT INTO cfg_system (id, param, value) VALUES (7, 'upnpname', 'Moode UPNP');
INSERT INTO cfg_system (id, param, value) VALUES (8, 'dlnaname', 'Moode DLNA');
INSERT INTO cfg_system (id, param, value) VALUES (9, 'airplaysvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (10, 'upnpsvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (11, 'dlnasvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (12, 'maxusbcurrent', '0');
INSERT INTO cfg_system (id, param, value) VALUES (13, 'rotaryenc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (14, 'autoplay', '0');
INSERT INTO cfg_system (id, param, value) VALUES (15, 'kernelver', '');
INSERT INTO cfg_system (id, param, value) VALUES (16, 'mpdver', '');
INSERT INTO cfg_system (id, param, value) VALUES (17, 'procarch', 'armv7l');
INSERT INTO cfg_system (id, param, value) VALUES (18, 'adevname', 'On-board audio device');
INSERT INTO cfg_system (id, param, value) VALUES (19, 'clkradio_mode', 'Disabled');
INSERT INTO cfg_system (id, param, value) VALUES (20, 'clkradio_item', '0');
INSERT INTO cfg_system (id, param, value) VALUES (21, 'clkradio_name', '');
INSERT INTO cfg_system (id, param, value) VALUES (22, 'clkradio_start', '06,00,AM,0,0,0,0,0,0,0');
INSERT INTO cfg_system (id, param, value) VALUES (23, 'clkradio_stop', '07,00,AM,0,0,0,0,0,0,0');
INSERT INTO cfg_system (id, param, value) VALUES (24, 'clkradio_volume', '10');
INSERT INTO cfg_system (id, param, value) VALUES (25, 'clkradio_action', 'None');
INSERT INTO cfg_system (id, param, value) VALUES (26, 'playhist', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (27, 'phistsong', '');
INSERT INTO cfg_system (id, param, value) VALUES (28, 'library_utf8rep', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (29, 'current_view', 'playback,folder');
INSERT INTO cfg_system (id, param, value) VALUES (30, 'timecountup', '0');
INSERT INTO cfg_system (id, param, value) VALUES (31, 'accent_color', 'Emerald');
INSERT INTO cfg_system (id, param, value) VALUES (32, 'volknob', '0');
INSERT INTO cfg_system (id, param, value) VALUES (33, 'volmute', '0');
INSERT INTO cfg_system (id, param, value) VALUES (34, 'alsavolume_max', '100');
INSERT INTO cfg_system (id, param, value) VALUES (35, 'alsavolume', '0');
INSERT INTO cfg_system (id, param, value) VALUES (36, 'amixname', 'PCM');
INSERT INTO cfg_system (id, param, value) VALUES (37, 'mpdmixer', 'software');
INSERT INTO cfg_system (id, param, value) VALUES (38, 'extra_tags', 'album,genre,track,disc,date,composer,conductor,performer,encoded');
INSERT INTO cfg_system (id, param, value) VALUES (39, 'rsmafterapl', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (40, 'lcdup', '0');
INSERT INTO cfg_system (id, param, value) VALUES (41, 'library_show_genres', 'Yes');
INSERT INTO cfg_system (id, param, value) VALUES (42, 'extmeta', '0');
INSERT INTO cfg_system (id, param, value) VALUES (43, 'maint_interval', '10800');
INSERT INTO cfg_system (id, param, value) VALUES (44, 'hdwrrev', 'Pi-3B 1GB');
INSERT INTO cfg_system (id, param, value) VALUES (45, 'crossfeed', 'Off');
INSERT INTO cfg_system (id, param, value) VALUES (46, 'bluez_pcm_buffer', '500000');
INSERT INTO cfg_system (id, param, value) VALUES (47, 'upnp_browser', '0');
INSERT INTO cfg_system (id, param, value) VALUES (48, 'library_instant_play', 'Play');
INSERT INTO cfg_system (id, param, value) VALUES (49, 'radio_pos', '-1');
INSERT INTO cfg_system (id, param, value) VALUES (50, 'airplayactv', '0');
INSERT INTO cfg_system (id, param, value) VALUES (51, 'debuglog', '0');
INSERT INTO cfg_system (id, param, value) VALUES (52, 'ashufflesvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (53, 'ashuffle', '0');
INSERT INTO cfg_system (id, param, value) VALUES (54, 'camilladsp', 'off');
INSERT INTO cfg_system (id, param, value) VALUES (55, 'cdsp_fix_playback', 'Yes');
INSERT INTO cfg_system (id, param, value) VALUES (56, 'AVAILABLE', '');
INSERT INTO cfg_system (id, param, value) VALUES (57, 'uac2fix', '0');
INSERT INTO cfg_system (id, param, value) VALUES (58, 'keyboard', 'us');
INSERT INTO cfg_system (id, param, value) VALUES (59, 'localui', '0');
INSERT INTO cfg_system (id, param, value) VALUES (60, 'toggle_songid', '');
INSERT INTO cfg_system (id, param, value) VALUES (61, 'slsvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (62, 'hdmiport', '1');
INSERT INTO cfg_system (id, param, value) VALUES (63, 'cpugov', 'ondemand');
INSERT INTO cfg_system (id, param, value) VALUES (64, 'pairing_agent', '0');
INSERT INTO cfg_system (id, param, value) VALUES (65, 'pkgid_suffix', '');
INSERT INTO cfg_system (id, param, value) VALUES (66, 'lib_pos', '-1,-1,-1');
INSERT INTO cfg_system (id, param, value) VALUES (67, 'mpdcrossfade', '0');
INSERT INTO cfg_system (id, param, value) VALUES (68, 'eth0chk', '1');
INSERT INTO cfg_system (id, param, value) VALUES (69, 'usb_auto_mounter', 'udisks-glue');
INSERT INTO cfg_system (id, param, value) VALUES (70, 'rsmafterbt', '0');
INSERT INTO cfg_system (id, param, value) VALUES (71, 'rotenc_params', '100 2 3 23 24');
INSERT INTO cfg_system (id, param, value) VALUES (72, 'shellinabox', '0');
INSERT INTO cfg_system (id, param, value) VALUES (73, 'alsaequal', 'Off');
INSERT INTO cfg_system (id, param, value) VALUES (74, 'eqfa12p', 'Off');
INSERT INTO cfg_system (id, param, value) VALUES (75, 'p3wifi', '1');
INSERT INTO cfg_system (id, param, value) VALUES (76, 'p3bt', '1');
INSERT INTO cfg_system (id, param, value) VALUES (77, 'cardnum', '0');
INSERT INTO cfg_system (id, param, value) VALUES (78, 'btsvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (79, 'btname', 'Moode Bluetooth');
INSERT INTO cfg_system (id, param, value) VALUES (80, 'btmulti', '0');
INSERT INTO cfg_system (id, param, value) VALUES (81, 'feat_bitmask', '31671');
INSERT INTO cfg_system (id, param, value) VALUES (82, 'library_recently_added', '2592000000');
INSERT INTO cfg_system (id, param, value) VALUES (83, 'btactive', '0');
INSERT INTO cfg_system (id, param, value) VALUES (84, 'touchscn', '1');
INSERT INTO cfg_system (id, param, value) VALUES (85, 'scnblank', '600');
INSERT INTO cfg_system (id, param, value) VALUES (86, 'scnrotate', '0');
INSERT INTO cfg_system (id, param, value) VALUES (87, 'scnbrightness', '255');
INSERT INTO cfg_system (id, param, value) VALUES (88, 'themename', 'Default');
INSERT INTO cfg_system (id, param, value) VALUES (89, 'res_software_upd_url', 'http://d3oddxvgenziko.cloudfront.net');
INSERT INTO cfg_system (id, param, value) VALUES (90, 'alphablend', '1.0');
INSERT INTO cfg_system (id, param, value) VALUES (91, 'adaptive', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (92, 'audioout', 'Local');
INSERT INTO cfg_system (id, param, value) VALUES (93, 'audioin', 'Local');
INSERT INTO cfg_system (id, param, value) VALUES (94, 'slactive', '0');
INSERT INTO cfg_system (id, param, value) VALUES (95, 'rsmaftersl', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (96, 'mpdmixer_local', 'software');
INSERT INTO cfg_system (id, param, value) VALUES (97, 'wrkready', '0');
INSERT INTO cfg_system (id, param, value) VALUES (98, 'scnsaver_timeout', 'Never');
INSERT INTO cfg_system (id, param, value) VALUES (99, 'pixel_aspect_ratio', 'Default');
INSERT INTO cfg_system (id, param, value) VALUES (100, 'favorites_name', 'Favorites');
INSERT INTO cfg_system (id, param, value) VALUES (101, 'spotifysvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (102, 'spotifyname', 'Moode Spotify');
INSERT INTO cfg_system (id, param, value) VALUES (103, 'spotactive', '0');
INSERT INTO cfg_system (id, param, value) VALUES (104, 'rsmafterspot', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (105, 'library_covsearchpri', 'Embedded cover');
INSERT INTO cfg_system (id, param, value) VALUES (106, 'library_hiresthm', 'Auto');
INSERT INTO cfg_system (id, param, value) VALUES (107, 'library_pixelratio', '1');
INSERT INTO cfg_system (id, param, value) VALUES (108, 'usb_auto_updatedb', '0');
INSERT INTO cfg_system (id, param, value) VALUES (109, 'cover_backdrop', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (110, 'cover_blur', '20px');
INSERT INTO cfg_system (id, param, value) VALUES (111, 'cover_scale', '1.25');
INSERT INTO cfg_system (id, param, value) VALUES (112, 'AVAILABLE', '');
INSERT INTO cfg_system (id, param, value) VALUES (113, 'library_tagview_artist', 'Artist');
INSERT INTO cfg_system (id, param, value) VALUES (114, 'scnsaver_style', 'Gradient (Linear)');
INSERT INTO cfg_system (id, param, value) VALUES (115, 'ashuffle_filter', 'None');
INSERT INTO cfg_system (id, param, value) VALUES (116, 'mpd_httpd', '0');
INSERT INTO cfg_system (id, param, value) VALUES (117, 'mpd_httpd_port', '8000');
INSERT INTO cfg_system (id, param, value) VALUES (118, 'mpd_httpd_encoder', 'lame');
INSERT INTO cfg_system (id, param, value) VALUES (119, 'invert_polarity', '0');
INSERT INTO cfg_system (id, param, value) VALUES (120, 'inpactive', '0');
INSERT INTO cfg_system (id, param, value) VALUES (121, 'rsmafterinp', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (122, 'gpio_svc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (123, 'library_ignore_articles', 'a,an,the');
INSERT INTO cfg_system (id, param, value) VALUES (124, 'volknob_mpd', '0');
INSERT INTO cfg_system (id, param, value) VALUES (125, 'volknob_preamp', '0');
INSERT INTO cfg_system (id, param, value) VALUES (126, 'library_albumview_sort', 'Artist');
INSERT INTO cfg_system (id, param, value) VALUES (127, 'kernel_architecture', '32-bit');
INSERT INTO cfg_system (id, param, value) VALUES (128, 'wake_display', '0');
INSERT INTO cfg_system (id, param, value) VALUES (129, 'usb_volknob', '0');
INSERT INTO cfg_system (id, param, value) VALUES (130, 'led_state', '1,1');
INSERT INTO cfg_system (id, param, value) VALUES (131, 'library_tagview_covers', 'Yes');
INSERT INTO cfg_system (id, param, value) VALUES (132, 'library_tagview_sort', 'Artist');
INSERT INTO cfg_system (id, param, value) VALUES (133, 'library_ellipsis_limited_text', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (134, 'preferences_modal_state', '1,0,0,0,0');
INSERT INTO cfg_system (id, param, value) VALUES (135, 'font_size', 'Normal');
INSERT INTO cfg_system (id, param, value) VALUES (136, 'volume_step_limit', '10');
INSERT INTO cfg_system (id, param, value) VALUES (137, 'volume_mpd_max', '100');
INSERT INTO cfg_system (id, param, value) VALUES (138, 'library_thumbnail_columns', '6/2 (Default)');
INSERT INTO cfg_system (id, param, value) VALUES (139, 'library_encoded_at', '9');
INSERT INTO cfg_system (id, param, value) VALUES (140, 'first_use_help', 'y,y');
INSERT INTO cfg_system (id, param, value) VALUES (141, 'playlist_art', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (142, 'ashuffle_mode', 'Track');
INSERT INTO cfg_system (id, param, value) VALUES (143, 'radioview_sort_group', 'Name,No grouping');
INSERT INTO cfg_system (id, param, value) VALUES (144, 'radioview_show_hide', 'No action,No action');
INSERT INTO cfg_system (id, param, value) VALUES (145, 'renderer_backdrop', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (146, 'library_flatlist_filter', 'full_lib');
INSERT INTO cfg_system (id, param, value) VALUES (147, 'library_flatlist_filter_str', '');
INSERT INTO cfg_system (id, param, value) VALUES (148, 'library_misc_options', 'No,Album@Artist (Default)');
INSERT INTO cfg_system (id, param, value) VALUES (149, 'recorder_status', 'Not installed');
INSERT INTO cfg_system (id, param, value) VALUES (150, 'recorder_storage', '/mnt/SDCARD');
INSERT INTO cfg_system (id, param, value) VALUES (151, 'volume_db_display', '0');
INSERT INTO cfg_system (id, param, value) VALUES (152, 'search_site', 'Google');

-- Table: cfg_theme
CREATE TABLE cfg_theme (id INTEGER PRIMARY KEY, theme_name CHAR (32), tx_color CHAR (32), bg_color CHAR (32), mbg_color CHAR (32));
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (1, 'Default', 'ddd', '32,32,32', '50, 50, 50, 0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (2, 'Cinnamon', 'ddd', '128,60,38', '140,66,42,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (3, 'Chikory Root', 'ddd', '63,62,60', '71,70,67,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (4, 'Fern', 'ddd', '61,105,56', '67,115,61,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (5, 'Green Tea', '333', '205,216,156', '211,220,167,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (6, 'Lilium', '333', '243,234,187', '245,238,200,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (7, 'Mango', '333', '222,178,102', '225,184,115,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (8, 'Marooned', 'ddd', '96,18,19', '109,20,22,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (9, 'Nightshade', 'ddd', '27,24,48', '33,29,58,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (10, 'Pure Black', 'ddd', '0,0,0', '50, 50, 50, 0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (11, 'Purple Rain', 'ddd', '38,21,63', '45,25,74,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (12, 'Putty', '333', '176,176,176', '184,184,184,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (13, 'Sandstone', 'ddd', '120,106,88', '129,114,94,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (14, 'Serene Sky', 'ddd', '84,109,155', '89,116,165,0.75');
INSERT INTO cfg_theme (id, theme_name, tx_color, bg_color, mbg_color) VALUES (15, 'Whiteshade', '333', '243,243,243', '251,251,251,0.75');

-- Table: cfg_spotify
CREATE TABLE cfg_spotify (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32));
INSERT INTO cfg_spotify (id, param, value) VALUES (1, 'bitrate', '160');
INSERT INTO cfg_spotify (id, param, value) VALUES (2, 'initial_volume', '0');
INSERT INTO cfg_spotify (id, param, value) VALUES (3, 'volume_curve', 'log');
INSERT INTO cfg_spotify (id, param, value) VALUES (4, 'volume_normalization', 'No');
INSERT INTO cfg_spotify (id, param, value) VALUES (5, 'normalization_pregain', '0');
INSERT INTO cfg_spotify (id, param, value) VALUES (6, 'autoplay', 'No');

-- Table: cfg_network
CREATE TABLE cfg_network (id INTEGER PRIMARY KEY, iface CHAR (5), method CHAR (6), ipaddr CHAR (15), netmask CHAR (15), gateway CHAR (15), pridns CHAR (15), secdns CHAR (15), wlanssid CHAR (32), wlansec CHAR (4), wlanpwd CHAR (64), wlan_psk CHAR (64), wlan_country CHAR (2), wlan_channel CHAR (3));
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (1, 'eth0', 'dhcp', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (2, 'wlan0', 'dhcp', '', '', '', '', '', 'None (activates AP mode)', 'wpa', '', '', 'US', '');
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (3, 'apd0', '', '', '', '', '', '', 'Moode', '', 'e517e227afe08fa1303b12e67fd03d0271b47c8f507e10a3dc52c8743b7ea52c', 'e517e227afe08fa1303b12e67fd03d0271b47c8f507e10a3dc52c8743b7ea52c', '', '6');

-- Table: cfg_airplay
CREATE TABLE cfg_airplay (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32));
INSERT INTO cfg_airplay (id, param, value) VALUES (1, 'airplaymeta', 'deprecated');
INSERT INTO cfg_airplay (id, param, value) VALUES (2, 'airplayvol', 'deprecated');
INSERT INTO cfg_airplay (id, param, value) VALUES (3, 'interpolation', 'soxr');
INSERT INTO cfg_airplay (id, param, value) VALUES (4, 'output_format', 'S16');
INSERT INTO cfg_airplay (id, param, value) VALUES (5, 'output_rate', '44100');
INSERT INTO cfg_airplay (id, param, value) VALUES (6, 'allow_session_interruption', 'no');
INSERT INTO cfg_airplay (id, param, value) VALUES (7, 'session_timeout', '120');
INSERT INTO cfg_airplay (id, param, value) VALUES (8, 'audio_backend_latency_offset_in_seconds', '0.0');
INSERT INTO cfg_airplay (id, param, value) VALUES (9, 'audio_backend_buffer_desired_length_in_seconds', '0.2');

-- Table: cfg_audiodev
CREATE TABLE cfg_audiodev (id INTEGER PRIMARY KEY, name CHAR (64), alt_name CHAR (64), dacchip CHAR (64), chipoptions CHAR (64), iface CHAR (32), list CHAR (10), driver CHAR (64), drvoptions CHAR (64));
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (1, 'Allo Boss DAC', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-boss-dac-pcm512x-audio', 'slave');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (2, 'Allo Boss 2 DAC', '', 'Cirrus Logic CS43198', '', 'I2S', 'yes', 'allo-boss2-dac-audio', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (3, 'Allo DigiOne', '', 'Cirrus Logic WM8805', '', 'I2S', 'yes', 'allo-digione', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (4, 'Allo DigiOne Signature', '', 'Cirrus Logic WM8805', '', 'I2S', 'yes', 'allo-digione', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (5, 'Allo Katana DAC', '', 'ESS Sabre ES9038Q2M', 'Apodizing Fast Roll-off Filter,Bypass,on', 'I2S', 'yes', 'allo-katana-dac-audio', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (6, 'Allo MiniBoss DAC', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-boss-dac-pcm512x-audio', 'slave');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (7, 'Allo Piano 2.1 Hi-Fi DAC', '', 'Burr Brown PCM5142', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-piano-dac-plus-pcm512x-audio', 'glb_mclk');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (8, 'Allo Piano Hi-Fi DAC', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-piano-dac-pcm512x-audio', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (9, 'Audiophonics ES9018 DAC', '', 'ESS Sabre ES9018 K2M', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (10, 'Audiophonics ES9023 DAC', '', 'ESS Sabre ES9023', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (11, 'Audiophonics ES9028/9038 DAC', '', 'ESS Sabre ES9028/9038 Q2M', 'brick wall,I2S', 'I2S', 'yes', 'i-sabre-q2m', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (12, 'Audiophonics ES9028/9038 DAC (Pre 2019)', '', 'ESS Sabre ES9028/9038 Q2M', 'brick wall,I2S', 'I2S', 'yes', 'i-sabre-q2m', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (13, 'Audiophonics PCM5102 DAC', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (14, 'Audiophonics PCM5122 DAC', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (15, 'Audiophonics TDA1387 DAC', '', 'Philips TDA1387', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (16, 'Buffalo I', '', 'ESS Sabre ES9008', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (17, 'Buffalo II/IIIse', '', 'ESS Sabre ES9018', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (18, 'DDDAC1794 NOS', '', 'Burr Brown PCM1794', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (19, 'DDDAC1794 NOS (384K)', '', 'Burr Brown PCM1794', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (20, 'Denafrips Pontus R2R DAC (I2S)', '', 'Altera MAX II CPLD', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (21, 'DIAL-DAC', '', 'Burr Brown PCM1793', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (22, 'Dion Audio LOCO', '', 'Burr Brown PCM5242 DAC, TPA3118 AMP', '', 'I2S', 'yes', 'dionaudio-loco', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (23, 'Dion Audio LOCO V2', '', 'Burr Brown PCM5242 DAC, TPA3118 AMP', '', 'I2S', 'yes', 'dionaudio-loco-v2', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (24, 'DIYINHK ES9023 DAC', '', 'ESS Sabre ES9023', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (25, 'Durio Sound PRO', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (26, 'EWCG Discrete R2R DAC', '', 'Altera Max II CPLD', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (27, 'G2 Labs BerryNOS Red', '', 'Philips TDA1543', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (28, 'Generic-1 I2S (hifiberry-dac)', '', 'ESS Sabre ES90xx, Burr Brown PCM5102', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (29, 'Generic-2 I2S (rpi-dac)', '', 'ESS Sabre ES9018, Burr Brown PCM1794', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (30, 'HIFI DAC', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (31, 'HIFI DAC+', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (32, 'HIFI Digi', '', 'Wolfson WM8804G', '', 'I2S', 'yes', 'hifiberry-digi', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (33, 'HIFI Digi+', '', 'Wolfson WM8804G', '', 'I2S', 'yes', 'hifiberry-digi', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (34, 'HiFiBerry Amp(Amp+)', '', 'Burr Brown TAS5713', '', 'I2S', 'yes', 'hifiberry-amp', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (35, 'HiFiBerry Amp2', '', 'Burr Brown TAS5756M', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (36, 'HiFiBerry Beocreate', '', 'Burr Brown PCM4104 DAC, TPA3128 Amp, Analog Devices ADAU1451 DSP', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (37, 'HiFiBerry DAC', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (38, 'HiFiBerry DAC/DAC+ Zero', '', 'Burr Brown PCM5101A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (39, 'HiFiBerry DAC+', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (40, 'HiFiBerry DAC+ ADC', '', 'Burr Brown PCM5122, PCM1861 ADC', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplusadc', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (41, 'HiFiBerry DAC+ DSP', '', 'Burr Brown PCM5102A, Analog Devices ADAU1451 DSP', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (42, 'HiFiBerry DAC+ Light', '', 'ESS Sabre ES9023', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (43, 'HiFiBerry DAC+ Pro', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (44, 'HiFiBerry Digi(Digi+)', '', 'Cirrus Logic WM8804', '', 'I2S', 'yes', 'hifiberry-digi', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (45, 'HiFiBerry Digi+ Pro', '', 'Cirrus Logic WM8804', '', 'I2S', 'yes', 'hifiberry-digi-pro', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (46, 'HiFiBerry MiniAmp', '', 'Burr Brown PCM5101A, Diodes PAM8403', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (47, 'Hifimediy ES9023', '', 'ESS Sabre ES9023', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (48, 'IanFIFO II', '', 'Altera Max II CPLD', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (49, 'IQaudIO Pi-AMP+', '', 'Burr Brown TPA3118', '', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (50, 'IQaudIO Pi-DAC', '', 'Burr Brown PCM5122', '', 'I2S', 'yes', 'iqaudio-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (51, 'IQaudIO Pi-DAC PRO', '', 'Burr Brown PCM5242', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (52, 'IQaudIO Pi-DAC+', '', 'Burr Brown PCM5122', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (53, 'IQaudIO Pi-DACZero', '', 'Burr Brown PCM5122', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (54, 'IQaudIO Pi-Digi+', '', 'Wolfson WM8804', '', 'I2S', 'yes', 'iqaudio-digi-wm8804-audio', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (55, 'IQaudIO Pi-DigiAMP+', '', 'Burr Brown TAS5756', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (56, 'JustBoom AMP HAT(Zero)', '', 'Burr Brown TAS5756', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'justboom-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (57, 'JustBoom DAC HAT(Zero)', '', 'Burr Brown PCM5122 (PCM5121)', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'justboom-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (58, 'JustBoom Digi HAT(Zero)', '', 'Wolfson WM8804G', '', 'I2S', 'yes', 'justboom-digi', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (59, 'Lucid Labs Raspberry Pi DAC', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (60, 'Mamboberry HiFi DAC+', '', 'ESS Sabre ES9032', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (61, 'Mamboberry LS DAC+', '', 'ESS Sabre ES9023p', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (62, 'MERUS(tm) Amp piHAT ZW', '', 'Infineon MA12070P', 'PMF0', 'I2S', 'yes', 'merus-amp', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (63, 'Pi2Design 502DAC', '', 'Burr Brown PCM5122, Wolfson WM8804', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (64, 'Pi2Design 502DAC PRO', '', 'Burr Brown PCM1792, Wolfson WM8804', '', 'I2S', 'yes', 'hifiberry-digi-pro', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (65, 'Pi2Design 503HTA Hybrid Tube Amp', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (66, 'Pimoroni pHAT DAC', '', 'Burr Brown PCM5102A', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (67, 'PlainAMP', '', 'Burr Brown TAS5756', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (68, 'PlainDAC', '', 'Burr Brown PCM5100', '', 'I2S', 'yes', 'hifiberry-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (69, 'PlainDAC+', '', 'Burr Brown PCM5121', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (70, 'PlainDSP', '', 'Burr Brown PCM5121', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (71, 'RaspyPlay4', '', 'Burr Brown PCM5122', '', 'I2S', 'yes', 'iqaudio-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (72, 'RPi-DAC', '', 'Burr Brown PCM1794A', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (73, 'Soekris DAM1021/1121 (I2S)', '', 'FPGA based', '', 'I2S', 'yes', 'rpi-dac', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (74, 'Suptronics x400', '', 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (200, 'b1', 'Pi HDMI 1', 'Broadcom SoC', '', 'SOC', 'yes', '', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (201, 'b2', 'Pi HDMI 2', 'Broadcom SoC', '', 'SOC', 'yes', '', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (202, 'Headphones', 'Pi Headphone jack', 'Broadcom SoC', '', 'SOC', 'yes', '', '');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (300, 'Revolution', 'Allo Revolution DAC', 'ESS Sabre ES9038Q2M', '', 'USB', 'yes', '', '');

-- Table: cfg_mpd
CREATE TABLE cfg_mpd (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32));
INSERT INTO cfg_mpd (id, param, value) VALUES (1, 'music_directory', '/var/lib/mpd/music');
INSERT INTO cfg_mpd (id, param, value) VALUES (2, 'playlist_directory', '/var/lib/mpd/playlists');
INSERT INTO cfg_mpd (id, param, value) VALUES (3, 'db_file', '/var/lib/mpd/database');
INSERT INTO cfg_mpd (id, param, value) VALUES (4, 'log_file', '/var/log/mpd/log');
INSERT INTO cfg_mpd (id, param, value) VALUES (5, 'pid_file', '/var/run/mpd/pid');
INSERT INTO cfg_mpd (id, param, value) VALUES (6, 'state_file', '/var/lib/mpd/state');
INSERT INTO cfg_mpd (id, param, value) VALUES (7, 'sticker_file', '/var/lib/mpd/sticker.sql');
INSERT INTO cfg_mpd (id, param, value) VALUES (8, 'user', 'mpd');
INSERT INTO cfg_mpd (id, param, value) VALUES (9, 'group', 'audio');
INSERT INTO cfg_mpd (id, param, value) VALUES (10, 'bind_to_address', 'any');
INSERT INTO cfg_mpd (id, param, value) VALUES (11, 'port', '6600');
INSERT INTO cfg_mpd (id, param, value) VALUES (12, 'log_level', 'default');
INSERT INTO cfg_mpd (id, param, value) VALUES (13, 'restore_paused', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (14, 'auto_update', 'no');
INSERT INTO cfg_mpd (id, param, value) VALUES (15, 'follow_outside_symlinks', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (16, 'follow_inside_symlinks', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (17, 'zeroconf_enabled', 'no');
INSERT INTO cfg_mpd (id, param, value) VALUES (18, 'zeroconf_name', 'Moode MPD');
INSERT INTO cfg_mpd (id, param, value) VALUES (19, 'filesystem_charset', 'UTF-8');
INSERT INTO cfg_mpd (id, param, value) VALUES (20, 'metadata_to_use', '+comment');
INSERT INTO cfg_mpd (id, param, value) VALUES (21, 'device', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (22, 'mixer_type', 'software');
INSERT INTO cfg_mpd (id, param, value) VALUES (23, 'dop', 'no');
INSERT INTO cfg_mpd (id, param, value) VALUES (24, 'audio_output_format', 'disabled');
INSERT INTO cfg_mpd (id, param, value) VALUES (25, 'sox_quality', 'high');
INSERT INTO cfg_mpd (id, param, value) VALUES (26, 'sox_multithreading', '1');
INSERT INTO cfg_mpd (id, param, value) VALUES (27, 'replaygain', 'off');
INSERT INTO cfg_mpd (id, param, value) VALUES (28, 'replaygain_preamp', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (29, 'replay_gain_handler', 'software');
INSERT INTO cfg_mpd (id, param, value) VALUES (30, 'volume_normalization', 'no');
INSERT INTO cfg_mpd (id, param, value) VALUES (31, 'audio_buffer_size', '4096');
INSERT INTO cfg_mpd (id, param, value) VALUES (32, 'input_cache', 'Disabled');
INSERT INTO cfg_mpd (id, param, value) VALUES (33, 'max_output_buffer_size', '131072');
INSERT INTO cfg_mpd (id, param, value) VALUES (34, 'auto_resample', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (35, 'auto_channels', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (36, 'auto_format', 'yes');
INSERT INTO cfg_mpd (id, param, value) VALUES (37, 'buffer_time', '500000');
INSERT INTO cfg_mpd (id, param, value) VALUES (38, 'period_time', '256000000');
INSERT INTO cfg_mpd (id, param, value) VALUES (39, 'selective_resample_mode', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (40, 'sox_precision', '20');
INSERT INTO cfg_mpd (id, param, value) VALUES (41, 'sox_phase_response', '50');
INSERT INTO cfg_mpd (id, param, value) VALUES (42, 'sox_passband_end', '95');
INSERT INTO cfg_mpd (id, param, value) VALUES (43, 'sox_stopband_begin', '100');
INSERT INTO cfg_mpd (id, param, value) VALUES (44, 'sox_attenuation', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (45, 'sox_flags', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (46, 'max_playlist_length', '16384');

-- Table: cfg_eqalsa
CREATE TABLE cfg_eqalsa (id INTEGER PRIMARY KEY, curve_name CHAR (32), curve_values CHAR (32));
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (1, 'Flat', '60,60,60,60,60,60,60,60,60,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (2, 'Lo Boost', '60,72,60,60,60,60,60,60,60,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (3, 'Lo Boost Plus', '68,78,68,60,60,60,60,60,60,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (4, 'Hi Boost', '60,60,60,60,60,60,60,60,72,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (5, 'Hi Boost Plus', '60,60,60,60,60,60,60,68,78,68');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (6, 'Hi-Lo Boost', '60,72,60,60,60,60,60,60,72,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (7, 'Hi-Lo Boost Plus', '68,78,68,60,60,60,60,68,78,68');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (8, 'Midrange Suppress', '60,60,60,60,39,39,60,60,60,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (9, 'Shallow V', '60,68,60,54,44,44,54,60,68,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (10, 'Classic V', '60,72,60,60,39,39,60,60,72,60');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (11, 'Classic V Plus', '68,78,68,60,39,39,60,68,78,68');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (12, 'Vinyl Touch', '60,66,62,61,60,60,60,54,48,68');
INSERT INTO cfg_eqalsa (id, curve_name, curve_values) VALUES (13, 'Vinyl Touch Plus', '60,68,64,60,60,60,60,46,41,68');

-- Table: cfg_gpio
CREATE TABLE cfg_gpio (id INTEGER PRIMARY KEY, pin CHAR (2), enabled CHAR (1), command CHAR (64), param CHAR (32), value CHAR (32));
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (1, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (2, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (3, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (4, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (5, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (6, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (7, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (8, '2', '0', NULL, NULL, NULL);
INSERT INTO cfg_gpio (id, pin, enabled, command, param, value) VALUES (99, NULL, NULL, NULL, 'bounce_time', '1000');

-- Table: cfg_hash
CREATE TABLE cfg_hash (id INTEGER PRIMARY KEY, param CHAR (64), value CHAR (64), "action" CHAR (32));
INSERT INTO cfg_hash (id, param, value, "action") VALUES (1, '/etc/nginx/nginx.conf', '390ed3c2876a41cbe45479a709470410', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (2, '/etc/nginx/fastcgi_params', '953d4fb6958806a7edd317ac36558fdd', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (3, '/etc/php/7.3/cli/php.ini', '57ffe914e3f46b4afab54299bc98d6c1', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (4, '/etc/php/7.3/fpm/php-fpm.conf', '8d60ea0c8a646382b1dda59393d1d90b', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (5, '/etc/php/7.3/fpm/php.ini', 'd9f65519e484de1cf5240ead12bdde46', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (6, '/etc/php/7.3/fpm/pool.d/www.conf', '6897189fd65da48338901f0c22eaa497', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (7, '/etc/php/7.3/mods-available/opcache.ini', '561a03862bb902fa39ca0b6358eaf320', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (8, '/tmp/cfg_audiodev.sql', 'af0f359120b6b61a00808f69b62e5af7', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (9, '/var/www/command/worker.php', 'c84e3e21f92d6447d72d68735b235562', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (10, '/var/www/inc/playerlib.php', '1652d28f984571707fdab0629ce627ee', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (11, '/var/www/css/main.min.css', '9a6890a45b40aef84c05a95d6a4439c6', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (12, '/var/www/js/config.min.js', '78be3b0fb9f44c751a71b19203ce7c5a', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (13, '/var/www/js/lib.min.js', '1d16c1acfb353042cdf905300e4bb715', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (14, '/var/www/js/main.min.js', 'e2883b5ba2693d809c300695b2fce2b4', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (15, '/etc/rc.local', '6c7a7e39b81ea1ac97d0615a20616110', 'ignore');

-- Table: cfg_eqp12
CREATE TABLE cfg_eqp12 (id INTEGER PRIMARY KEY, curve_name CHAR (32), settings TEXT, active BOOLEAN, bands INTEGER);
INSERT INTO cfg_eqp12 (id, curve_name, settings, active, bands) VALUES (1, 'Default curve', '0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0 20 1 0  0', 0, NULL);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
