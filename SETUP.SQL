-- Создание таблицы для хранения информации о животных на ферме
CREATE TABLE Animals (
    animal_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    type VARCHAR(50) NOT NULL,
    breed VARCHAR(50),
    age INT,
    weight DECIMAL(5, 2)
);

-- Создание таблицы для хранения информации о кормах
CREATE TABLE Feed (
    feed_id INT PRIMARY KEY,
    feed_name VARCHAR(100) NOT NULL,
    animal_type VARCHAR(50) NOT NULL,
    quantity INT
);
