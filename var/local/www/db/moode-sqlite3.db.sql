--
-- File generated with SQLiteStudio v3.0.0 on Sat Aug 8 08:28:26 2020
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: cfg_gpio
CREATE TABLE cfg_gpio (id INTEGER PRIMARY KEY, pin CHAR (2), enabled CHAR (1), command CHAR (64), param CHAR (32), value CHAR (32))
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
CREATE TABLE cfg_hash (id INTEGER PRIMARY KEY, param CHAR (64), value CHAR (64), "action" CHAR (32))
INSERT INTO cfg_hash (id, param, value, "action") VALUES (1, '/etc/nginx/nginx.conf', '7cfa7f4c830f5c446396ae2397bf59a1', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (2, '/etc/nginx/fastcgi_params', '953d4fb6958806a7edd317ac36558fdd', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (3, '/etc/php/7.3/cli/php.ini', '1f695c247f64fe4f482d967dfea33b41', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (4, '/etc/php/7.3/fpm/php-fpm.conf', '8d60ea0c8a646382b1dda59393d1d90b', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (5, '/etc/php/7.3/fpm/php.ini', '63aaed1e3a99b11a05c2bef2910fe072', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (6, '/etc/php/7.3/fpm/pool.d/www.conf', '6897189fd65da48338901f0c22eaa497', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (7, '/etc/php/7.3/mods-available/opcache.ini', '561a03862bb902fa39ca0b6358eaf320', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (8, '/tmp/cfg_audiodev.sql', '787d82e9de10d1217c705fff2b7577f9', 'exit');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (9, '/var/www/command/worker.php', '5e53efb08d5a222830f96952f356fd9b', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (10, '/var/www/inc/playerlib.php', 'ce394e0c9fb2972d8eb0ec31ac4fd22e', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (11, '/var/www/js/playerlib.js', 'e43068c89c0878541524ce84d671f4f9', 'warning');
INSERT INTO cfg_hash (id, param, value, "action") VALUES (12, '/etc/rc.local', '6c7a7e39b81ea1ac97d0615a20616110', 'ignore');

-- Table: cfg_system
CREATE TABLE cfg_system (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32))
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
INSERT INTO cfg_system (id, param, value) VALUES (38, 'extra_tags', 'track,disc,date,composer,encoded');
INSERT INTO cfg_system (id, param, value) VALUES (39, 'rsmafterapl', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (40, 'lcdup', '0');
INSERT INTO cfg_system (id, param, value) VALUES (41, 'library_show_genres', 'Yes');
INSERT INTO cfg_system (id, param, value) VALUES (42, 'extmeta', '0');
INSERT INTO cfg_system (id, param, value) VALUES (43, 'maint_interval', '10800');
INSERT INTO cfg_system (id, param, value) VALUES (44, 'hdwrrev', 'Pi-3B 1GB');
INSERT INTO cfg_system (id, param, value) VALUES (45, 'crossfeed', 'Off');
INSERT INTO cfg_system (id, param, value) VALUES (46, 'bluez_pcm_buffer', '500000');
INSERT INTO cfg_system (id, param, value) VALUES (47, 'upnp_browser', '0');
INSERT INTO cfg_system (id, param, value) VALUES (48, 'library_instant_play', 'Add/Play');
INSERT INTO cfg_system (id, param, value) VALUES (49, 'radio_pos', '-1');
INSERT INTO cfg_system (id, param, value) VALUES (50, 'airplayactv', '0');
INSERT INTO cfg_system (id, param, value) VALUES (51, 'debuglog', '0');
INSERT INTO cfg_system (id, param, value) VALUES (52, 'ashufflesvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (53, 'ashuffle', '0');
INSERT INTO cfg_system (id, param, value) VALUES (54, 'mpdassvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (55, 'mpdaspwd', '');
INSERT INTO cfg_system (id, param, value) VALUES (56, 'mpdasuser', '');
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
INSERT INTO cfg_system (id, param, value) VALUES (74, 'eqfa4p', 'Off');
INSERT INTO cfg_system (id, param, value) VALUES (75, 'p3wifi', '1');
INSERT INTO cfg_system (id, param, value) VALUES (76, 'p3bt', '1');
INSERT INTO cfg_system (id, param, value) VALUES (77, 'cardnum', '0');
INSERT INTO cfg_system (id, param, value) VALUES (78, 'btsvc', '0');
INSERT INTO cfg_system (id, param, value) VALUES (79, 'btname', 'Moode Bluetooth');
INSERT INTO cfg_system (id, param, value) VALUES (80, 'btmulti', '0');
INSERT INTO cfg_system (id, param, value) VALUES (81, 'feat_bitmask', '31679');
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
INSERT INTO cfg_system (id, param, value) VALUES (112, 'eth_port_fix', '0');
INSERT INTO cfg_system (id, param, value) VALUES (113, 'library_comp_id', 'Various Artists');
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
INSERT INTO cfg_system (id, param, value) VALUES (134, 'appearance_modal_state', '1,0,0,0');
INSERT INTO cfg_system (id, param, value) VALUES (135, 'font_size', 'Normal');
INSERT INTO cfg_system (id, param, value) VALUES (136, 'volume_step_limit', '10');
INSERT INTO cfg_system (id, param, value) VALUES (137, 'volume_mpd_max', '100');
INSERT INTO cfg_system (id, param, value) VALUES (138, 'library_thumbnail_columns', '6/2 (Default)');
INSERT INTO cfg_system (id, param, value) VALUES (139, 'library_encoded_at', '9');
INSERT INTO cfg_system (id, param, value) VALUES (140, 'first_use_help', 'y,y');
INSERT INTO cfg_system (id, param, value) VALUES (141, 'playlist_art', 'No');
INSERT INTO cfg_system (id, param, value) VALUES (142, 'ashuffle_mode', 'Track');

-- Table: cfg_eqalsa
CREATE TABLE cfg_eqalsa (id INTEGER PRIMARY KEY, curve_name CHAR (32), curve_values CHAR (32))
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

-- Table: cfg_spotify
CREATE TABLE cfg_spotify (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32))
INSERT INTO cfg_spotify (id, param, value) VALUES (1, 'bitrate', '160');
INSERT INTO cfg_spotify (id, param, value) VALUES (2, 'initial_volume', '0');
INSERT INTO cfg_spotify (id, param, value) VALUES (3, 'volume_curve', 'Logarithmic');
INSERT INTO cfg_spotify (id, param, value) VALUES (4, 'volume_normalization', 'No');
INSERT INTO cfg_spotify (id, param, value) VALUES (5, 'normalization_pregain', '0');
INSERT INTO cfg_spotify (id, param, value) VALUES (6, 'autoplay', 'No');

-- Table: cfg_audiodev
CREATE TABLE cfg_audiodev (id INTEGER PRIMARY KEY, name CHAR (64), alt_name CHAR (64), dacchip CHAR (64), chipoptions CHAR (64), iface CHAR (32), list CHAR (10), driver CHAR (64), drvoptions CHAR (64))
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (1, 'Allo Boss DAC', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-boss-dac-pcm512x-audio', 'slave');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (2, 'Allo DigiOne', NULL, 'Cirrus Logic WM8805', NULL, 'I2S', 'yes', 'allo-digione', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (3, 'Allo DigiOne Signature', NULL, 'Cirrus Logic WM8805', NULL, 'I2S', 'yes', 'allo-digione', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (4, 'Allo Katana DAC', NULL, 'ESS Sabre ES9038Q2M', 'Apodizing Fast Roll-off Filter,Bypass,on', 'I2S', 'yes', 'allo-katana-dac-audio', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (5, 'Allo MiniBoss DAC', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-boss-dac-pcm512x-audio', 'slave');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (6, 'Allo Piano 2.1 Hi-Fi DAC', NULL, 'Burr Brown PCM5142', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-piano-dac-plus-pcm512x-audio', 'glb_mclk');
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (7, 'Allo Piano Hi-Fi DAC', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'allo-piano-dac-pcm512x-audio', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (8, 'Audiophonics ES9018 DAC', NULL, 'ESS Sabre ES9018 K2M', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (9, 'Audiophonics ES9023 DAC', NULL, 'ESS Sabre ES9023', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (10, 'Audiophonics ES9028/9038 DAC', NULL, 'ESS Sabre ES9028/9038 Q2M', 'brick wall,I2S', 'I2S', 'yes', 'i-sabre-q2m', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (11, 'Audiophonics ES9028/9038 DAC (Pre 2019)', NULL, 'ESS Sabre ES9028/9038 Q2M', 'brick wall,I2S', 'I2S', 'yes', 'i-sabre-q2m', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (12, 'Audiophonics PCM5102 DAC', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (13, 'Audiophonics PCM5122 DAC', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (14, 'Audiophonics TDA1387 DAC', NULL, 'Philips TDA1387', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (15, 'Buffalo I', NULL, 'ESS Sabre ES9008', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (16, 'Buffalo II/IIIse', NULL, 'ESS Sabre ES9018', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (17, 'DDDAC1794 NOS', NULL, 'Burr Brown PCM1794', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (18, 'Denafrips Pontus R2R DAC (I2S)', NULL, 'Altera MAX II CPLD', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (19, 'DIAL-DAC', NULL, 'Burr Brown PCM1793', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (20, 'Dion Audio LOCO', NULL, 'Burr Brown PCM5242 DAC, TPA3118 AMP', NULL, 'I2S', 'yes', 'dionaudio-loco', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (21, 'Dion Audio LOCO V2', NULL, 'Burr Brown PCM5242 DAC, TPA3118 AMP', NULL, 'I2S', 'yes', 'dionaudio-loco-v2', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (22, 'DIYINHK ES9023 DAC', NULL, 'ESS Sabre ES9023', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (23, 'Durio Sound PRO', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (24, 'G2 Labs BerryNOS', NULL, 'Philips TDA1543', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (25, 'G2 Labs BerryNOS Red', NULL, 'Philips TDA1543', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (26, 'Generic-1 I2S (hifiberry-dac)', NULL, 'ESS Sabre ES90xx, Burr Brown PCM5102', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (27, 'Generic-2 I2S (rpi-dac)', NULL, 'ESS Sabre ES9018, Burr Brown PCM1794', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (28, 'HIFI DAC', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (29, 'HIFI DAC+', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (30, 'HIFI Digi', NULL, 'Wolfson WM8804G', NULL, 'I2S', 'yes', 'hifiberry-digi', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (31, 'HIFI Digi+', NULL, 'Wolfson WM8804G', NULL, 'I2S', 'yes', 'hifiberry-digi', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (32, 'HiFiBerry Amp(Amp+)', NULL, 'Burr Brown TAS5713', NULL, 'I2S', 'yes', 'hifiberry-amp', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (33, 'HiFiBerry Amp2', NULL, 'Burr Brown TAS5756M', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (34, 'HiFiBerry Beocreate', NULL, 'Burr Brown PCM4104 DAC, TPA3128 Amp, Analog Devices ADAU1451 DSP', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (35, 'HiFiBerry DAC', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (36, 'HiFiBerry DAC/DAC+ Zero', NULL, 'Burr Brown PCM5101A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (37, 'HiFiBerry DAC+', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (38, 'HiFiBerry DAC+ ADC', NULL, 'Burr Brown PCM5122, PCM1861 ADC', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplusadc', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (39, 'HiFiBerry DAC+ DSP', NULL, 'Burr Brown PCM5102A, Analog Devices ADAU1451 DSP', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (40, 'HiFiBerry DAC+ Light', NULL, 'ESS Sabre ES9023', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (41, 'HiFiBerry DAC+ Pro', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (42, 'HiFiBerry Digi(Digi+)', NULL, 'Cirrus Logic WM8804', NULL, 'I2S', 'yes', 'hifiberry-digi', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (43, 'HiFiBerry Digi+ Pro', NULL, 'Cirrus Logic WM8804', NULL, 'I2S', 'yes', 'hifiberry-digi-pro', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (44, 'HiFiBerry MiniAmp', NULL, 'Burr Brown PCM5101A, Diodes PAM8403', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (45, 'Hifimediy ES9023', NULL, 'ESS Sabre ES9023', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (46, 'IanFIFO II', NULL, 'Altera Max II CPLD', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (47, 'IQaudIO Pi-AMP+', NULL, 'Burr Brown TPA3118', NULL, 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (48, 'IQaudIO Pi-DAC', NULL, 'Burr Brown PCM5122', NULL, 'I2S', 'yes', 'iqaudio-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (49, 'IQaudIO Pi-DAC PRO', NULL, 'Burr Brown PCM5242', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (50, 'IQaudIO Pi-DAC+', NULL, 'Burr Brown PCM5122', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (51, 'IQaudIO Pi-DACZero', NULL, 'Burr Brown PCM5122', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (52, 'IQaudIO Pi-Digi+', NULL, 'Wolfson WM8804', NULL, 'I2S', 'yes', 'iqaudio-digi-wm8804-audio', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (53, 'IQaudIO Pi-DigiAMP+', NULL, 'Burr Brown TAS5756', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (54, 'JustBoom AMP HAT(Zero)', NULL, 'Burr Brown TAS5756', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'justboom-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (55, 'JustBoom DAC HAT(Zero)', NULL, 'Burr Brown PCM5122 (PCM5121)', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'justboom-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (56, 'JustBoom Digi HAT(Zero)', NULL, 'Wolfson WM8804G', NULL, 'I2S', 'yes', 'justboom-digi', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (57, 'Lucid Labs Raspberry Pi DAC', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (58, 'Mamboberry HiFi DAC+', NULL, 'ESS Sabre ES9032', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (59, 'Mamboberry LS DAC+', NULL, 'ESS Sabre ES9023p', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (60, 'MERUS(tm) Amp piHAT ZW', NULL, 'Infineon MA12070P', 'PMF0', 'I2S', 'yes', 'merus-amp', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (61, 'Pi2Design 502DAC', NULL, 'Burr Brown PCM5122, Wolfson WM8804', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (62, 'Pi2Design 502DAC PRO', NULL, 'Burr Brown PCM1792, Wolfson WM8804', NULL, 'I2S', 'yes', 'hifiberry-digi-pro', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (63, 'Pi2Design 503HTA Hybrid Tube Amp', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (64, 'Pimoroni pHAT DAC', NULL, 'Burr Brown PCM5102A', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (65, 'PlainAMP', NULL, 'Burr Brown TAS5756', '100,100,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (66, 'PlainDAC', NULL, 'Burr Brown PCM5100', NULL, 'I2S', 'yes', 'hifiberry-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (67, 'PlainDAC+', NULL, 'Burr Brown PCM5121', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (68, 'PlainDSP', NULL, 'Burr Brown PCM5121', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'hifiberry-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (69, 'RaspyPlay4', NULL, 'Burr Brown PCM5122', NULL, 'I2S', 'yes', 'iqaudio-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (70, 'RPi-DAC', NULL, 'Burr Brown PCM1794A', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (71, 'Soekris DAM1021/1121 (I2S)', NULL, 'FPGA based', NULL, 'I2S', 'yes', 'rpi-dac', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (72, 'Suptronics x400', NULL, 'Burr Brown PCM5122', '100,0,FIR interpolation with de-emphasis', 'I2S', 'yes', 'iqaudio-dacplus', NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (200, 'b1', 'Pi HDMI 1', 'Broadcom SoC', NULL, 'SOC', 'yes', NULL, NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (201, 'b2', 'Pi HDMI 2', 'Broadcom SoC', NULL, 'SOC', 'yes', NULL, NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (202, 'Headphones', 'Pi Headphone jack', 'Broadcom SoC', NULL, 'SOC', 'yes', NULL, NULL);
INSERT INTO cfg_audiodev (id, name, alt_name, dacchip, chipoptions, iface, list, driver, drvoptions) VALUES (300, 'Revolution', 'Allo Revolution DAC', 'ESS Sabre ES9038Q2M', NULL, 'USB', 'yes', NULL, NULL);

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
, options CHAR(60), error CHAR(150))

-- Table: cfg_network
CREATE TABLE cfg_network (id INTEGER PRIMARY KEY, iface CHAR (5), method CHAR (6), ipaddr CHAR (15), netmask CHAR (15), gateway CHAR (15), pridns CHAR (15), secdns CHAR (15), wlanssid CHAR (32), wlansec CHAR (4), wlanpwd CHAR (64), wlan_psk CHAR (64), wlan_country CHAR (2), wlan_channel CHAR (3))
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (1, 'eth0', 'dhcp', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (2, 'wlan0', 'dhcp', '', '', '', '', '', 'None (activates AP mode)', 'wpa', '', '', 'US', '');
INSERT INTO cfg_network (id, iface, method, ipaddr, netmask, gateway, pridns, secdns, wlanssid, wlansec, wlanpwd, wlan_psk, wlan_country, wlan_channel) VALUES (3, 'apd0', '', '', '', '', '', '', 'Moode', '', 'e517e227afe08fa1303b12e67fd03d0271b47c8f507e10a3dc52c8743b7ea52c', 'e517e227afe08fa1303b12e67fd03d0271b47c8f507e10a3dc52c8743b7ea52c', '', '6');

-- Table: cfg_theme
CREATE TABLE cfg_theme (id INTEGER PRIMARY KEY, theme_name CHAR (32), tx_color CHAR (32), bg_color CHAR (32), mbg_color CHAR (32))
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

-- Table: cfg_eqfa4p
CREATE TABLE cfg_eqfa4p (id INTEGER PRIMARY KEY, curve_name CHAR (32), master_gain CHAR (32), band1_params CHAR (32), band2_params CHAR (32), band3_params CHAR (32), band4_params CHAR (32))
INSERT INTO cfg_eqfa4p (id, curve_name, master_gain, band1_params, band2_params, band3_params, band4_params) VALUES (1, 'Default curve', '0', '1 20 1 0', '1 180 1 0', '1 2000 1 0', '1 11700 1 0');

-- Table: cfg_mpd
CREATE TABLE cfg_mpd (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32))
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
INSERT INTO cfg_mpd (id, param, value) VALUES (25, 'sox_quality', 'very high');
INSERT INTO cfg_mpd (id, param, value) VALUES (26, 'sox_multithreading', '1');
INSERT INTO cfg_mpd (id, param, value) VALUES (27, 'replaygain', 'off');
INSERT INTO cfg_mpd (id, param, value) VALUES (28, 'replaygain_preamp', '0');
INSERT INTO cfg_mpd (id, param, value) VALUES (29, 'replay_gain_handler', 'software');
INSERT INTO cfg_mpd (id, param, value) VALUES (30, 'volume_normalization', 'no');
INSERT INTO cfg_mpd (id, param, value) VALUES (31, 'audio_buffer_size', '4096');
INSERT INTO cfg_mpd (id, param, value) VALUES (32, 'buffer_before_play', 'DEPRECATED');
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

-- Table: cfg_upnp
CREATE TABLE cfg_upnp (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32))
INSERT INTO cfg_upnp (id, param, value) VALUES (1, 'tidaluser', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (2, 'tidalpass', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (3, 'tidalquality', 'low');
INSERT INTO cfg_upnp (id, param, value) VALUES (4, 'qobuzuser', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (5, 'qobuzpass', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (6, 'qobuzformatid', '5');
INSERT INTO cfg_upnp (id, param, value) VALUES (7, 'gmusicuser', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (8, 'gmusicpass', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (9, 'gmusicquality', 'low');
INSERT INTO cfg_upnp (id, param, value) VALUES (10, 'gmusicdeviceid', '');
INSERT INTO cfg_upnp (id, param, value) VALUES (11, 'checkcontentformat', 'Yes');

-- Table: cfg_radio
CREATE TABLE cfg_radio (id INTEGER PRIMARY KEY, station CHAR (128), name CHAR (128), type CHAR (8), logo CHAR (128), genre CHAR (32), broadcaster CHAR (32), language CHAR (32), country CHAR (32), region CHAR (32), bitrate CHAR (32), format CHAR (32), favorite CHAR (3), reserved1 CHAR (32), reserved2 CHAR (32))
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (1, 'http://strm112.1.fm/blues_mobile_mp3', '1.FM - Blues Radio', 's', 'local', 'Blues', '1.FM', 'English', 'Switzerland', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (2, 'http://eno.emit.com:8000/2bob_live_64.mp3', '2BOB Radio 104.7 FM', 's', 'local', 'Alternative', 'BOB 2.00', 'English', 'Australia', 'Asia', '64', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (3, 'https://stream.4zzz.org.au:9200/4zzz', '4ZZZ FM 102.1 - Alternative', 's', 'local', 'Alternative', '4ZZZ FM', 'English', 'Australia', 'Asia', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (4, 'http://54.173.171.80:8000/6forty', '6forty Radio', 's', 'local', 'Alternative,Post-Rock,Post-Metal,Modern Classical,Experimental,Deep Indie', '6forty Radio', 'English', 'United States', 'North America', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (5, 'http://radio.stereoscenic.com/ama-h', 'A.M. Ambient', 's', 'local', 'Ambient', 'Stereoscenic', 'English', 'United States', 'North America', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (6, 'http://live-radio01.mediahubaustralia.com/CTRW/mp3/', 'ABC Country', 's', 'local', 'Country', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (7, 'http://live-radio01.mediahubaustralia.com/JAZW/mp3/', 'ABC Jazz', 's', 'local', 'Jazz', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (8, 'http://stream.absolutradio.de/hot/mp3-128/radioplayer/', 'Absolut Hot', 's', 'local', 'Top 40,Charts,Electro,Hip Hop', 'Absolut', 'German', 'Germany', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (9, 'http://stream.absolutradio.de/hq/mp3-160/radioplayer/', 'Absolut music XL', 's', 'local', 'Pop,Rock', 'Absolut', 'German', 'Germany', 'Europe', '160', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (10, 'http://stream.absolutradio.de/relax/mp3-160/radioplayer/', 'Absolut Relax', 's', 'local', '80''s,90''s,Pop', 'Absolut', 'German', 'Germany', 'Europe', '160', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (11, 'http://radio.stereoscenic.com/asp-h', 'Ambient Sleeping Pill', 's', 'local', 'Ambient', 'Stereoscenic', 'English', 'United States', 'North America', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (12, 'DELETED', 'Amys FM (320K)', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (13, 'DELETED', 'Amys FM Spirit of Soul (320K)', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (14, 'http://5.152.208.98:8058', 'Ancient FM - Mediaeval and Renaissance Music', 's', 'local', 'Classical,Mediaeval,Renaissance', 'Ancient FM', 'English', 'Unknown', 'Unknown', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (15, 'http://119.15.96.188/stream2.mp3', 'ArtSound FM 92.7', 's', 'local', 'Classical,Jazz,Folk,World Music', 'ArtSound FM', 'English', 'Australia', 'Asia', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (16, 'http://94.23.201.38:8000', 'Audiophile Baroque', 's', 'local', 'Classical,Baroque', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (17, 'http://94.23.201.38:8010', 'Audiophile Classical', 's', 'local', 'Classical', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (18, 'http://94.23.201.38:8020', 'Audiophile Jazz', 's', 'local', 'Jazz', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (19, 'http://94.23.201.38:8030', 'Audiophile Lounge', 's', 'local', 'Ambient,Lounge', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (20, 'http://94.23.201.38:8040', 'Audiophile Rock-Blues', 's', 'local', 'Rock,Blues', 'Audiophile Stream Network', 'English', 'Greece', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (21, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/nonuk/sbr_low/ak/bbc_asian_network.m3u8', 'BBC Asian Network', 's', 'local', 'Contempoary,Bollywood,Bhangra,Pop,Urban', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (22, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_asian_network.m3u8', 'BBC Asian Network - 320K', 's', 'imagesw/radio-logos/BBC 320K Asian Network.jpg', 'Contempoary,Bollywood,Bhangra,Pop,Urban', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (23, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio1_mf_p', 'BBC Radio 1', 's', 'local', 'Top 40,Chart,Pop', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (24, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_one.m3u8', 'BBC Radio 1 - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 1.jpg', 'Top 40,Chart,Pop', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (25, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio2_mf_p', 'BBC Radio 2', 's', 'local', 'Contemporary,Pop', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (26, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_two.m3u8', 'BBC Radio 2 - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 2.jpg', 'Contemporary,Pop', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (27, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_p', 'BBC Radio 3', 's', 'local', 'Classical,Jazz,World Music', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (28, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_three.m3u8', 'BBC Radio 3 - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 3.jpg', 'Classical,Jazz,World Music', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (29, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio4fm_mf_p', 'BBC Radio 4 FM', 's', 'local', 'Spoken Word', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (30, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_fourfm.m3u8', 'BBC Radio 4 FM - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 4 FM.jpg', 'Spoken Word', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (31, 'http://open.live.bbc.co.uk/mediaselector/5/redir/version/2.0/mediaset/http-icy-mp3-a-stream/proto/http/vpid/bbc_radio_five_live', 'BBC Radio 5 live', 's', 'local', 'News,Sports', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (32, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live.m3u8', 'BBC Radio 5 live - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 5 live.jpg', 'News,Sports', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (33, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_radio_five_live_sports_extra.m3u8', 'BBC Radio 5 live sports extra - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 5 live sports extra.jpg', 'News,Sports', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (34, 'http://bbcmedia.ic.llnwd.net/stream/bbcmedia_6music_mf_p', 'BBC Radio 6 music', 's', 'local', 'Alternative,Rock,Funk', 'BBC', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (35, 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_6music.m3u8', 'BBC Radio 6 music - 320K', 's', 'imagesw/radio-logos/BBC 320K Radio 6 music.jpg', 'Alternative,Rock,Funk', 'BBC', 'English', 'United Kingdom', 'Europe', '320', 'AAC-LC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (36, 'https://wz4web.scahw.com.au/live/4buddha_32.stream/playlist.m3u8', 'Buddha Radio', 's', 'local', 'Chill', 'Buddah', 'English', 'Australia', 'Asia', '32', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (37, 'DELETED', 'CBC Radio 2', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (38, 'http://icecast6.play.cz/croddur-256.mp3', 'Czech Radio Classical (256K)', 's', 'local', 'Classical', 'ČRo D-Dur', 'Czech', 'Czech Republic', 'Europe', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (39, 'http://live-icy.gss.dr.dk:8000/A/A29H.mp3', 'DR P6 Beat', 's', 'local', 'Alternative,Rock', 'DR', 'Danish', 'Denmark', 'Europe', '192', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (40, 'DELETED', 'DR P7 Mix', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (41, 'http://live-icy.gss.dr.dk:8000/A/A22H.mp3', 'DR P8 Jazz', 's', 'local', 'Jazz', 'DR', 'Danish', 'Denmark', 'Europe', '192', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (42, 'http://81.92.238.33:80', 'Eldoradio', 's', 'local', 'Top 40,Chart,Pop', 'Eldoradio', 'Luxembourgish', 'Luxembourg', 'Europe', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (43, 'http://direct.franceculture.fr/live/franceculture-midfi.mp3', 'France Culture Live', 's', 'local', 'Culture,Current Affairs', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (44, 'http://direct.fipradio.fr/live/fip-midfi.mp3', 'France Inter Paris (FIP)', 's', 'local', 'Classical,Jazz,Rock,World Music', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (45, 'http://direct.francemusique.fr/live/francemusiqueclassiqueplus-hifi.mp3', 'France Musique Classique Plus', 's', 'local', 'Classical', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (46, 'http://direct.francemusique.fr/live/francemusiquelacontemporaine-hifi.mp3', 'France Musique La Contemporaine', 's', 'local', 'Contemporary', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (47, 'http://direct.francemusique.fr/live/francemusiquelajazz-hifi.mp3', 'France Musique La Jazz', 's', 'local', 'Jazz', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (48, 'http://direct.francemusique.fr/live/francemusique-midfi.mp3', 'France Musique Live', 's', 'local', 'Classical,Jazz', 'Radio France', 'French', 'France', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (49, 'http://hd.stream.frequence3.net/frequence3.flac', 'frequence3 (FLAC)', 's', 'local', 'Top 40,Chart,Pop', 'Frequence3 Association', 'French', 'France', 'Europe', '16/44.1', 'FLAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (50, 'http://mediaserv30.live-streams.nl:8088/live', 'Hi On Line - Classical', 's', 'local', 'Classical', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (51, 'http://mediaserv21.live-streams.nl:8000/live', 'Hi On Line - France', 's', 'local', 'France', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (52, 'http://mediaserv30.live-streams.nl:8000/live', 'Hi On Line - Gold', 's', 'local', 'Gold', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (53, 'http://mediaserv38.live-streams.nl:8006/live', 'Hi On Line - Jazz', 's', 'local', 'Jazz', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (54, 'http://mediaserv33.live-streams.nl:8034/live', 'Hi On Line - Latin', 's', 'local', 'Latin', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (55, 'http://mediaserv33.live-streams.nl:8036/live', 'Hi On Line - Lounge', 's', 'local', 'Lounge', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (56, 'http://mediaserv30.live-streams.nl:8086/live', 'Hi On Line - Pop (320K)', 's', 'local', 'Contemporary,Pop', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (57, 'http://mscp2.live-streams.nl:8100/flac.flac', 'Hi On Line - Pop (FLAC)', 's', 'local', 'Contemporary,Pop', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '16/44.1', 'FLAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (58, 'http://mediaserv38.live-streams.nl:8027/live', 'Hi On Line - World', 's', 'local', 'World', 'Hi.Fine', 'English', 'Netherlands', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (59, 'http://live.wostreaming.net/direct/ppm-jazz24aac256-ibc1', 'Jazz24', 's', 'local', 'Jazz', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (60, 'http://cristina.torontocast.com:8007/mp3-320', 'JB Radio-2 (320K)', 's', 'local', 'Alternative,Rock,Eclectic', 'JB Radio-2', 'English', 'Canada', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (61, 'DELETED', 'JB Radio-2 (FLAC)', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (62, 'DELETED', 'JB Radio-2 USA (320K)', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (63, 'http://current.stream.publicradio.org/kcmp.mp3', 'KCMP 89.3 FM - The Current', 's', 'local', 'Alternative', 'PBS', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (64, 'http://kdhx-ice.streamguys1.com:80/live', 'KDHX 88.1 FM St. Louis', 's', 'local', 'Alternative', 'KDHX', 'English', 'United States', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (65, 'http://live-aacplus-64.kexp.org/kexp64.aac', 'KEXP 90.3 FM Seattle', 's', 'local', 'Alternative,Indie', 'PBS', 'English', 'United States', 'North America', '64', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (66, 'http://stream1.opb.org/kmhd.mp3', 'KMHD Portland FM 89.1 -  Jazz', 's', 'local', 'Jazz', 'KMHD', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (67, 'http://kuvo-ice.streamguys.org/kuvo-aac-128', 'KUVO 89.3 FM Denver', 's', 'local', 'Jazz', 'PBS', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (68, 'http://kuvo-ice.streamguys.org/kuvohd2-aac-128', 'KUVO HD2', 's', 'local', 'R&B,Hip Hop', 'PBS', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (69, 'http://89.16.185.174:8004/stream', 'Linn Classical', 's', 'local', 'Classical', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (70, 'http://89.16.185.174:8000/stream', 'Linn Jazz', 's', 'local', 'Jazz', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (71, 'http://89.16.185.174:8003/stream', 'Linn Radio', 's', 'local', 'Eclectic', 'Linn', 'English', 'United Kingdom', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (72, 'http://psn1.prostreaming.net:8095/stream', 'Mad Music Asylum', 's', 'local', 'Rock,Eclectic', 'Mad Music Asylum', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (73, 'http://i.20hz.biz:8000/maschinengeist.org.192.mp3', 'Maschinengeist Radio', 's', 'local', 'Ambient,Downtempo,Experimental', 'Maschinengeist', 'German', 'Germany', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (74, 'http://stream1.megarockradio.net:8240/', 'Megarock - All Request Rock Radio', 's', 'local', 'Rock', 'Megarock Radio', 'English', 'United States', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (75, 'http://stream.fr.morow.com:8080/morow_hi.aacp', 'Morow - Retro Progressive Rock', 's', 'local', 'Progressive Rock,Rock', 'Morow', 'English', 'France', 'Europe', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (76, 'DELETED', 'MPR - Minnesota Public Radio', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (77, 'https://radios.rtbf.be/musiq3-128.aac', 'Musiq 3', 's', 'local', 'Classical', 'RTBF', 'French', 'Belgium', 'Europe', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (78, 'http://37.130.228.60:8090/', 'Naim Radio', 's', 'local', 'Eclectic', 'Naim', 'English', 'United Kingdom', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (79, 'http://listen-nme.sharp-stream.com/nme1high.mp3', 'NME 1 - Classic & New Indie Alt', 's', 'local', 'Indie', 'NME', 'English', 'United Kingdom', 'Europe', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (80, 'http://listen-nme.sharp-stream.com/nme2high.mp3', 'NME 2 - New & Upfront Indie Alt', 's', 'local', 'Indie', 'NME', 'English', 'United Kingdom', 'Europe', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (81, 'http://icecast.omroep.nl/radio1-bb-aac', 'NPO Radio 1', 's', 'local', 'News', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (82, 'http://icecast.omroep.nl/radio2-bb-aac', 'NPO Radio 2', 's', 'local', 'Hot AC,Dance,Oldies,Pop,Mainstream Rock', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (83, 'http://icecast.omroep.nl/radio4-bb-aac', 'NPO Radio 4', 's', 'local', 'Ckassical', 'NPO', 'Dutch', 'Netherlands', 'Europe', '64', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (84, 'http://stream-relay-geo.ntslive.net/stream2', 'NTS Live International', 's', 'local', 'Canto-Pop,Eccentric 80s dance tunes,Japanese house,Chinese indie and rock.', 'NTS', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (85, 'http://stream-relay-geo.ntslive.net/stream', 'NTS Live London - Don''t Assume', 's', 'local', 'Alternative', 'NTS', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (86, 'http://livestream.zeelandnet.nl:8000/omroepzeeland_radio', 'Omroep Zeeland', 's', 'local', 'Pop', 'Omroep Zeeland', 'Dutch', 'Netherlands', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (87, 'http://play2.organlive.com:7000/320', 'OrganLive.com (320K Europe)', 's', 'local', 'Classical', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (88, 'http://play.organlive.com:7000/320', 'OrganLive.com (320K U.S.)', 's', 'local', 'Classical', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (89, 'http://new.play.organlive.com:7002', 'Positivly Baroque', 's', 'local', 'Classical,Baroque', 'ORGAN.MEDIA', 'English', 'United States', 'North America', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (90, 'http://sc3.radiocaroline.net:8030', 'Radio Caroline', 's', 'local', 'Rock,Classic Rock', 'Radio Caroline', 'English', 'United Kingdom', 'Europe', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (91, 'http://mp3stream1.apasf.apa.at:8000', 'Radio FM4', 's', 'local', 'Alternative Rock,Electronic', 'ORF', 'English', 'Austria', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (92, 'DELETED', 'Radio Monash', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (93, 'http://radionz-ice.streamguys.com:80/concert.mp3', 'Radio New Zealand - Concert', 's', 'local', 'Classical', 'Radio New Zealand', 'English', 'New Zealand', 'Asia', '64', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (94, 'http://radionz-ice.streamguys.com:80/national.mp3', 'Radio New Zealand - National', 's', 'local', 'Eclectic,Current Affairs', 'Radio New Zealand', 'English', 'New Zealand', 'Asia', '64', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (95, 'https://stream.radioparadise.com/aac-320', 'Radio Paradise - Main Mix', 's', 'local', 'Eclectic', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (96, 'https://stream.radioparadise.com/mellow-320', 'Radio Paradise - Mellow', 's', 'local', 'Mellow Rock', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (97, 'https://stream.radioparadise.com/rock-320', 'Radio Paradise - Rock', 's', 'local', 'Rock', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (98, 'https://stream.radioparadise.com/world-etc-320', 'Radio Paradise - World', 's', 'local', 'World', 'Radio Paradise', 'English', 'United States', 'North America', '320', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (99, 'http://streaming.swisstxt.ch/m/drs1/mp3_128', 'Radio SRF 1', 's', 'local', 'News,Entertainment', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (100, 'http://streaming.swisstxt.ch/m/drs2/mp3_128', 'Radio SRF 2 Kultur', 's', 'local', 'Classical,Jazz', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (101, 'http://streaming.swisstxt.ch/m/drs3/mp3_128', 'Radio SRF 3', 's', 'local', 'Eclectic', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (102, 'http://streaming.swisstxt.ch/m/drs4news/mp3_128', 'Radio SRF 4 News', 's', 'local', 'News', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (103, 'http://streaming.swisstxt.ch/m/drsmw/mp3_128', 'Radio SRF Musikwelle', 's', 'local', 'Pop,Schlager', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (104, 'http://streaming.swisstxt.ch/m/drsvirus/mp3_128', 'Radio SRF Virus', 's', 'local', 'Alternative', 'SRF', 'German', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (105, 'http://stream.srg-ssr.ch/m/rsc_de/aacp_96', 'Radio Swiss Classic', 's', 'local', 'Classical', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (106, 'http://stream.srg-ssr.ch/m/rsj/aacp_96', 'Radio Swiss Jazz', 's', 'local', 'Jazz', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (107, 'http://stream.srg-ssr.ch/m/rsp/aacp_96', 'Radio Swiss Pop', 's', 'local', 'Pop', 'Swiss Broadcasting Corporation', 'German', 'Switzerland', 'Europe', '96', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (108, 'http://media-sov.musicradio.com:80/RadioXLondonMP3', 'Radio X London', 's', 'local', 'Alternative,Indie Rock', 'Global Radio', 'English', 'United Kingdom', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (109, 'http://stream.radioactive.fm', 'RadioActive FM 88.6', 's', 'local', 'Alternative', 'Radio Active', 'English', 'New Zealand', 'Asia', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (110, 'DELETED', 'Radionomy', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (111, 'http://stream.resonance.fm:8000/resonance', 'Resonance Radio 104.4 FM', 's', 'local', 'Eclectic', 'Resonance Radio', 'English', 'United Kingdom', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (112, 'DELETED', 'Rinse FM', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (113, 'http://rootslegacy.fr:8080/;listen.mp3', 'Roots Legacy Radio - Dub UK & Roots Reggae', 's', 'local', 'Dub,Roots Reggae', 'Roots Legacy Radio', 'English', 'France', 'Europe', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (114, 'DELETED', 'RSD Radio', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (115, 'http://stream.srg-ssr.ch/m/retedue/mp3_128', 'RSI - Rete Due', 's', 'local', 'Classical,Culture', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (116, 'http://stream.srg-ssr.ch/m/retetre/mp3_128', 'RSI - Rete Tre', 's', 'local', 'Alternative,Pop', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (117, 'http://stream.srg-ssr.ch/m/reteuno/mp3_128', 'RSI - Rete Uno', 's', 'local', 'News,Entertainment', 'RSI', 'Italian', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (118, 'http://stream.srg-ssr.ch/m/rr/mp3_128', 'RTR Radio', 's', 'local', 'Pop', 'SRG', 'Romansh', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (119, 'http://stream.srg-ssr.ch/m/couleur3/mp3_128', 'RTS - Couleur 3', 's', 'local', 'Eclectic', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (120, 'http://stream.srg-ssr.ch/m/espace-2/mp3_128', 'RTS - Espace 2', 's', 'local', 'Classical', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (121, 'http://stream.srg-ssr.ch/m/la-1ere/mp3_128', 'RTS - La Premiere', 's', 'local', 'Pop', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (122, 'http://stream.srg-ssr.ch/m/option-musique/mp3_128', 'RTS - option musique', 's', 'local', 'Alternative,Indie', 'SRG', 'French', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (123, 'http://listen.jazz88.org/ksds.mp3', 'San Diego Jazz 88.3', 's', 'local', 'Jazz', 'KSDS', 'English', 'United States', 'North America', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (124, 'http://streaming.novaentertainment.com.au/koffee', 'smooth Chill', 's', 'local', 'Chill', 'NOVA Entertainment', 'English', 'Australia', 'Asia', '48', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (125, 'http://sj256.hnux.com', 'SmoothJazz Global Radio', 's', 'local', 'Jazz,Smooth Jazz', 'Global Radio', 'English', 'United States', 'North America', '256', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (126, 'https://sohoradiomusic.doughunt.co.uk:8010/320mp3', 'Soho Radio London', 's', 'local', 'Eclectic,Culture', 'Soho Radio', 'English', 'United Kingdom', 'Europe', '320', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (127, 'http://ice1.somafm.com/bagel-128-aac', 'Soma FM - BAGeL Radio', 's', 'local', 'Alternative Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (128, 'http://ice1.somafm.com/beatblender-128-aac', 'Soma FM - Beat Blender', 's', 'local', 'Deep House,Down-Tempo Chill', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (129, 'http://ice1.somafm.com/brfm-128-aac', 'Soma FM - Black Rock FM', 's', 'local', 'Burning Man Festival Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (130, 'http://ice1.somafm.com/bootliquor-128-aac', 'Soma FM - Boot Liquor', 's', 'local', 'Americana Roots Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (131, 'http://ice1.somafm.com/cliqhop-128-aac', 'Soma FM - cliqhop idm', 's', 'local', 'Beats,Eletronica,Clicks and Bleeps', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (132, 'http://ice1.somafm.com/covers-128-mp3', 'Soma FM - Covers', 's', 'local', 'Cover Songs', 'Soma FM', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (133, 'http://ice1.somafm.com/deepspaceone-128-aac', 'Soma FM - Deep Space One', 's', 'local', 'Ambient,Electronic,Experimental,Space Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (134, 'http://ice1.somafm.com/defcon-128-aac', 'Soma FM - DEF CON Radio', 's', 'local', 'Def Con Conference Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (135, 'http://ice1.somafm.com/digitalis-128-aac', 'Soma FM - Digitalis', 's', 'local', 'Digitally Affected Analog Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (136, 'http://ice1.somafm.com/dronezone-128-aac', 'Soma FM - Drone Zone', 's', 'local', 'Ambient Texture,Atmospheric Texture,Minimal Beats', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (137, 'http://ice1.somafm.com/dubstep-128-aac', 'Soma FM - Dub Step Beyond', 's', 'local', 'Dubstep,Dub,Deep Bass', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (138, 'http://ice1.somafm.com/fluid-128-aac', 'Soma FM - Fluid', 's', 'local', 'Instrumental Hiphop,Future Soul,Liquid Trap', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (139, 'http://ice1.somafm.com/folkfwd-128-aac', 'Soma FM - Folk Forward', 's', 'local', 'Folk,Indie Folk,Alternative Folk', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (140, 'http://ice1.somafm.com/groovesalad-128-aac', 'Soma FM - Groove Salad', 's', 'local', 'Ambient,Down-Tempo', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (141, 'http://ice2.somafm.com/gsclassic-128-aac', 'Soma FM - Groove Salad Classic', 's', 'local', 'Ambient,Down-Tempo,Early 2000''s', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (142, 'http://ice4.somafm.com/reggae-128-aac', 'Soma FM - Heavyweight Reggae', 's', 'local', 'Reggae,Ska,Rocksteady Classic and Deep', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (143, 'http://ice1.somafm.com/illstreet-128-aac', 'Soma FM - Illinois Street Lounge', 's', 'local', 'Bachelor Pad,Exotica,Vintage Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (144, 'http://ice1.somafm.com/indiepop-128-aac', 'Soma FM - Indie Pop Rocks!', 's', 'local', 'Indie Pop', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (145, 'http://ice1.somafm.com/seventies-128-aac', 'Soma FM - Left Coast 70s', 's', 'local', '70''s,Rock,Mellow Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (146, 'http://ice1.somafm.com/live-128-aac', 'Soma FM - Live', 's', 'local', 'Live,Special Events', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (147, 'http://ice1.somafm.com/lush-128-aac', 'Soma FM - Lush', 's', 'local', 'Vocal,Mello Vocal,Female Vocal,Electronic Influence', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (148, 'http://ice1.somafm.com/metal-128-aac', 'Soma FM - Metal Detector', 's', 'local', 'Heavy Metal', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (149, 'http://ice1.somafm.com/missioncontrol-128-aac', 'Soma FM - Mission Control', 's', 'local', 'Ambient,NASA Radio Traffic', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (150, 'http://ice1.somafm.com/poptron-128-aac', 'Soma FM - PopTron', 's', 'local', 'Electro-Pop,indie Dance Rock', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (151, 'http://ice1.somafm.com/secretagent-128-aac', 'Soma FM - Secret Agent', 's', 'local', 'Spy Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (152, 'http://ice1.somafm.com/7soul-128-aac', 'Soma FM - Seven Inch Soul', 's', 'local', 'Soul,Vintage Soul', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (153, 'http://ice1.somafm.com/sf1033-128-aac', 'Soma FM - SF 10-33', 's', 'local', 'Ambient,San Francisco Public Safety Radio Traffic', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (154, 'http://ice1.somafm.com/sonicuniverse-128-aac', 'Soma FM - Sonic Universe', 's', 'local', 'Jazz,Nu Jazz,Euro Jazz,Avant-Garde', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (155, 'http://ice1.somafm.com/spacestation-128-aac', 'Soma FM - Space Station Soma', 's', 'local', 'Ambient,Mid-Tempo', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (156, 'http://ice1.somafm.com/suburbsofgoa-128-aac', 'Soma FM - Suburbs of Goa', 's', 'local', 'Desi-Influenced Asian,World Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (157, 'http://ice1.somafm.com/thetrip-128-aac', 'Soma FM - The Trip', 's', 'local', 'Progressive House,Trance', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (158, 'http://ice1.somafm.com/thistle-128-aac', 'Soma FM - ThistleRadio', 's', 'local', 'Celtic,Roots Music', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (159, 'http://ice1.somafm.com/u80s-128-aac', 'Soma FM - Underground 80s', 's', 'local', '80''s,Synth-Pop,New Wave', 'Soma FM', 'English', 'United States', 'North America', '128', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (160, 'http://subfm.radioca.st/Sub.FM', 'SUB.FM - Where Bass Matters', 's', 'local', 'Dubstep,Garage,Grime,Deep House,Dub,Techno,Juke,Jungle Trap', 'SUB.FM', 'English', 'United Kingdom', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (161, 'https://live-cdn.sr.se/pool2/p2musik/p2musik.isml/p2musik-audio=192000.m3u8', 'Swedish Classic Radio', 's', 'local', 'Classical,Contemporary,Jazz,Folk', 'Sveriges Radio', 'Dutch', 'Netherlands', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (162, 'http://158.69.74.203:80/', 'SwissGroove', 's', 'local', 'Jazz,Funk,Soul,World,Latin,Lounge,Nu Grooves', 'SwissGroove', 'English', 'Switzerland', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (163, 'http://aac-64.streamthejazzgroove.com:80/stream', 'The Jazz Groove', 's', 'local', 'Jazz', 'The Jazz Groove', 'English', 'United States', 'North America', '64', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (164, 'http://live-radio01.mediahubaustralia.com/2TJW/mp3/', 'Triple J', 's', 'local', 'Alternative', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (165, 'http://live-radio01.mediahubaustralia.com/UNEW/mp3/', 'Triple J Unearthed', 's', 'local', 'Indie', 'ABC', 'English', 'Australia', 'Asia', '96', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (166, 'http://stream.ucfm.com.au:8000/listen.mp3', 'UCFM 87.8 - Canberra''s Alternative', 's', 'local', 'Alternative,Pop,Indie', 'UCFM', 'English', 'Australia', 'Asia', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (167, 'http://174.36.206.197:8000', 'Venice Classic Radio Italia', 's', 'local', 'Classical', 'Venice Classic Radio', 'Italian', 'Italy', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (168, 'http://icecast.vrtcdn.be/klara-high.mp3', 'VRT - Klara', 's', 'local', 'Classical,Jazz', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (169, 'http://icecast.vrtcdn.be/klaracontinuo-high.mp3', 'VRT - Klara Continuo', 's', 'local', 'Classical', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (170, 'http://icecast.vrtcdn.be/mnm-high.mp3', 'VRT - MNM', 's', 'local', 'Pop', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (171, 'http://icecast.vrtcdn.be/mnm_hits-high.mp3', 'VRT - MNM Hits', 's', 'local', 'Pop,Top 40', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (172, 'http://icecast.vrtcdn.be/radio1-high.mp3', 'VRT - Radio 1', 's', 'local', 'News,Pop,Contemporary,Rock', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (173, 'http://icecast.vrtcdn.be/ra2vlb-high.mp3', 'VRT - Radio 2', 's', 'local', 'Eclectic', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (174, 'DELETED', 'VRT - Sporza', 's', 'local', '', '', '', '', '', '', '', '', '', '');
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (175, 'http://icecast.vrtcdn.be/stubru-high.mp3', 'VRT - Studio Brussel', 's', 'local', 'Alternative', 'VRT', 'Dutch', 'Belgium', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (176, 'http://wbjc-ice.streamguys1.com:80/live', 'WBJC Baltimore 91.5 - Classical', 's', 'local', 'Classical', 'Baltimore City Community College', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (177, 'http://audio1.ideastream.org/wclv.mp3', 'WCLV Cleveland 104.9 - Classical', 's', 'local', 'Classical', 'Ideastream', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (178, 'http://audio.wgbh.org:8004', 'WCRB Boston 99.5 - Classical', 's', 'local', 'Classical', 'WCRB', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (179, 'http://wdcb-ice.streamguys.org:80/wdcb128', 'WDCB Chicago FM 90.9 - Jazz & Blues', 's', 'local', 'Blues,Jazz', 'DuPage College', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (180, 'http://wdr-1live-live.icecast.wdr.de/wdr/1live/live/mp3/128/stream.mp3', 'WDR 1LIVE', 's', 'local', 'Pop', 'WDR', 'German', 'Germany', 'Europe', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (181, 'http://wemump3.emich.edu:8000/broadband.mp3', 'WEMU Ypsilanti FM 89.1 - Jazz', 's', 'local', 'Jazz', 'WEMU', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (182, 'http://stream.wfmt.com/main', 'WFMT Chicago 98.7 - Classical', 's', 'local', 'Classical', 'WYMT', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (183, 'http://stream0.wfmu.org/freeform-best-available', 'WFMU 91.1 FM', 's', 'local', 'Classical', 'WFMU', 'English', 'United States', 'North America', '256', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (184, 'http://wqed.ic.llnwd.net/stream/wqed_wqed', 'WQED Pittsburgh 89.3 - Classical', 's', 'local', 'Classical', 'WQED', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (185, 'http://stream.wqxr.org/wqxr', 'WQXR New York - Classical Music', 's', 'local', 'Classical', 'New York Public Radio', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (186, 'http://q2stream.wqxr.org/q2', 'WQXR Q2 - Living Music,Living Composers', 's', 'local', 'Classical', 'New York Public Radio', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (187, 'http://icecast1.wrpi.org:8000/mp3-128.mp3', 'WRPI 91.5 FM Troy', 's', 'local', 'Eclectic', 'Rensselaer Polytechnic Institute', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (188, 'http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_CLASSICAL.mp3', 'WRTI Philadelphia 90.1 - Classical', 's', 'local', 'Classical', 'Temple University', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (189, 'http://playerservices.streamtheworld.com/api/livestream-redirect/WRTI_JAZZ.mp3', 'WRTI Philadelphia 90.1 - Jazz', 's', 'local', 'Jazz', 'Temple University', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (190, 'http://50.31.135.43:80/wwoz-hi.mp3', 'WWOZ New Orleans FM 90.7 - Various Artists', 's', 'local', 'Jazz,Blues,Latin,Cajun,Funk', 'WWOZ', 'English', 'United States', 'North America', '128', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (191, 'http://streams.norbert.de:8000/zappa.aac', 'Zappa Stream Radio', 's', 'local', 'Rock,Progressive Rock', 'Zappa Stream Radio', 'English', 'United States', 'North America', '256', 'AAC', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (192, 'http://lb.zenfm.be/zenfm.mp3', 'Zen FM', 's', 'local', 'Chill', 'Zen FM', 'Dutch', 'Belgium', 'Europe', '192', 'MP3', NULL, NULL, NULL);
INSERT INTO cfg_radio (id, station, name, type, logo, genre, broadcaster, language, country, region, bitrate, format, favorite, reserved1, reserved2) VALUES (499, 'zx reserved 499', 'zx reserved 499', 's', 'zx reserved 499', '', '', '', '', '', '', '', '', '', '');

-- Table: cfg_sl
CREATE TABLE cfg_sl (id INTEGER PRIMARY KEY, param CHAR (20), value CHAR (64))
INSERT INTO cfg_sl (id, param, value) VALUES (1, 'PLAYERNAME', 'Moode');
INSERT INTO cfg_sl (id, param, value) VALUES (2, 'AUDIODEVICE', '0');
INSERT INTO cfg_sl (id, param, value) VALUES (3, 'ALSAPARAMS', '80:4::1');
INSERT INTO cfg_sl (id, param, value) VALUES (4, 'OUTPUTBUFFERS', '40000:100000');
INSERT INTO cfg_sl (id, param, value) VALUES (5, 'TASKPRIORITY', '45');
INSERT INTO cfg_sl (id, param, value) VALUES (6, 'CODECS', 'flac,pcm,mp3,ogg,aac,alac,dsd');
INSERT INTO cfg_sl (id, param, value) VALUES (7, 'OTHEROPTIONS', '-W -D 500 -R E -S /var/local/www/commandw/slpower.sh');

-- Table: cfg_airplay
CREATE TABLE cfg_airplay (id INTEGER PRIMARY KEY, param CHAR (32), value CHAR (32))
INSERT INTO cfg_airplay (id, param, value) VALUES (1, 'airplaymeta', 'deprecated');
INSERT INTO cfg_airplay (id, param, value) VALUES (2, 'airplayvol', 'deprecated');
INSERT INTO cfg_airplay (id, param, value) VALUES (3, 'interpolation', 'soxr');
INSERT INTO cfg_airplay (id, param, value) VALUES (4, 'output_format', 'S16');
INSERT INTO cfg_airplay (id, param, value) VALUES (5, 'output_rate', '44100');
INSERT INTO cfg_airplay (id, param, value) VALUES (6, 'allow_session_interruption', 'no');
INSERT INTO cfg_airplay (id, param, value) VALUES (7, 'session_timeout', '120');
INSERT INTO cfg_airplay (id, param, value) VALUES (8, 'audio_backend_latency_offset_in_seconds', '0.0');
INSERT INTO cfg_airplay (id, param, value) VALUES (9, 'audio_backend_buffer_desired_length_in_seconds', '0.2');

COMMIT TRANSACTION;
