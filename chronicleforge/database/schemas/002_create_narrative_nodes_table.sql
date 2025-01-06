-- Create narrative_nodes table
CREATE TABLE narrative_nodes (id SERIAL PRIMARY KEY, story_id INT NOT NULL, content TEXT, choices JSONB);
