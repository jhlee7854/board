DROP TABLE IF EXISTS board;

CREATE TABLE article (id BIGINT NOT NULL AUTO_INCREMENT, title VARCHAR(250) NOT NULL, content VARCHAR(250) NOT NULL, author_id VARCHAR(250) NOT NULL, created_at TIMESTAMP, updated_at TIMESTAMP, PRIMARY KEY (id));