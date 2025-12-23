import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",              # <-- CHANGE THIS
    password="ASascom619$$", # <-- CHANGE THIS
    database="alx_book_store" # <-- OR ANY DATABASE YOU CREATED
)

print("Connected to MySQL Server Version:")
print(mydb.get_server_info())
