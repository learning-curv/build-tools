CREATE TABLE IF NOT EXISTS recipes (
   id uuid primary key,
   recipe_data jsonb not null
);