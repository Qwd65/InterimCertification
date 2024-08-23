import psycopg2
import os

# Подключение к базе данных
conn = psycopg2.connect(
    dbname="belogolov",
    user="postgres",
    password="password",
    host="db"
)

cur = conn.cursor()

# Запрос для получения минимального и максимального возраста для имен длиной меньше 6 символов
query = """
SELECT MIN(age) AS min_age, MAX(age) AS max_age
FROM test_table
WHERE LENGTH(name) < 6;
"""

cur.execute(query)
result = cur.fetchone()

# Вывод результата
print(f"Минимальный возраст: {result[0]}, Максимальный возраст: {result[1]}")

cur.close()
conn.close()
