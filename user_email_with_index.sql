-- 3. Index na tabeli user, dla kolumny email oraz przykładowe zapytanie do bazy,
-- aby sprawdzić jak szybko to zapytanie będzie działać na bazie jeśli indexu nie będzie,
-- a jak szybko gdy go utworzymy

CREATE INDEX idx_email ON "user" (email);

