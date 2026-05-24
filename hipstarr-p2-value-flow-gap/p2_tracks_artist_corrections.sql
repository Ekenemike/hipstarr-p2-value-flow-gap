-- ============================================================
-- HIPSTARR PROJECT 2 — tracks TABLE ARTIST CORRECTIONS (v2)
-- CORRECTED: table has separate artist + featured_artist columns
-- ============================================================

-- BR_003 | Nosso Quadro
-- Schema:  artist = primary artist | featured_artist = featured artist(s)
-- WRONG:   artist = 'Ana Castela', featured_artist = 'Gusttavo Lima'
-- CORRECT: artist = 'AgroPlay',    featured_artist = 'Ana Castela'
-- Reason:  AgroPlay (the duo) is the primary releasing artist.
--          Ana Castela is the featured vocalist. Gusttavo Lima is not
--          on this track — likely confused with a different collaboration.
UPDATE `hipstarr_p2.tracks`
SET
  artist           = 'AgroPlay',
  featured_artist  = 'Ana Castela'
WHERE track_id = 'BR_003';

-- IN_002 | Chaleya
-- Schema:  artist = primary artist | featured_artist = featured artist(s)
-- WRONG:   artist = 'Arijit Singh', featured_artist = 'Anirudh Ravichander'
-- CORRECT: artist = 'Arijit Singh', featured_artist = 'Anirudh Ravichander, Shilpa Rao'
-- Reason:  Shilpa Rao co-sings Chaleya with Arijit Singh. Anirudh
--          Ravichander is the composer (Jawan soundtrack). Both Arijit
--          and Shilpa are vocal credits on the official Spotify track.
UPDATE `hipstarr_p2.tracks`
SET
  featured_artist  = 'Anirudh Ravichander, Shilpa Rao'
WHERE track_id = 'IN_002';

-- ============================================================
-- VERIFY
-- ============================================================
-- SELECT track_id, title, artist, featured_artist
-- FROM `hipstarr_p2.tracks`
-- WHERE track_id IN ('BR_003', 'IN_002');
--
-- Expected result:
-- BR_003 | Nosso Quadro | AgroPlay | Ana Castela
-- IN_002 | Chaleya      | Arijit Singh | Anirudh Ravichander, Shilpa Rao
