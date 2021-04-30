DROP TABLE IF EXISTS reviews CASCADE;
CREATE TABLE IF NOT EXISTS reviews
(
    id VARCHAR(30),
    tv_show text,
    review text,
    review_date timestamp
);

INSERT INTO reviews(id, tv_show, review)
VALUES('1234', 'test', 'test review');