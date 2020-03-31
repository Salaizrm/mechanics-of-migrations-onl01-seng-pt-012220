class Artist <ActiveRecord::Base

    sql = <<-SQL
      CREATE TABLE IF NOT EXISTS artists (
        id INTEGER PRIMARY KEY,
        name TEXT,
        genre TEXT,
        age INTEGER,
        hometown TEXT
      )
    SQL

end
