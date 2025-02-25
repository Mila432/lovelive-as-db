-- The values of various per-database settings
PRAGMA page_size=1024;
-- PRAGMA encoding='UTF-8';
-- PRAGMA auto_vacuum=NONE;
-- PRAGMA max_page_count=1073741823;

BEGIN TRANSACTION;

-- Table  m_dictionary
DROP TABLE IF EXISTS m_dictionary;
CREATE TABLE m_dictionary(
  id TEXT NOT NULL,
  message TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO m_dictionary VALUES('gps_present_message_50001','コラボショップ「ODAIBA ゲーマーズ」オープンのおでかけプレゼント');
INSERT INTO m_dictionary VALUES('gps_present_message_50002','Guilty Kiss参加記念おでかけプレゼント');

COMMIT TRANSACTION;
