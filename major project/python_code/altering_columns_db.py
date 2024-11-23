import mysql.connector

def altering_column_database(date_string):
    print("In the altering column database file ")
    conn = mysql.connector.connect(host="localhost",port="3306",user="root",password="",database="mp")
    cursor = conn.cursor()

    column_check_sql = "SHOW COLUMNS FROM attendance LIKE '"+date_string+"'"
    cursor.execute(column_check_sql)

    result = cursor.fetchall()
    if len(result) == 0:
        altering_table_sql = "ALTER TABLE `attendance` ADD `" + date_string + "` VARCHAR(255) NOT NULL"
        cursor.execute(altering_table_sql)
        conn.commit()
        conn.close()
        print("Creating of the column successful")

    else:
        pass
