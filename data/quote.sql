-- INSERT INTO quote(author_id,post_id,content,permalink,picture_url,quote_number) VALUES (1,12,'test','test','test', 10);
CREATE TABLE IF NOT EXISTS quotes (
    id SERIAL PRIMARY KEY,
    author_id integer REFERENCES author(id),
    post_id integer NOT NULL,
    content text NOT NULL,
    permalink text NOT NULL,
    picture_url text NOT NULL,
    quote_number integer NOT NULL
);