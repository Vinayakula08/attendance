import mysql.connector

def attendance_marking_into_database(attendance_list,date_string):
    print("In the attendance_marking file")
    conn = mysql.connector.connect(host="localhost", port="3306", user="root", password="", database="mp")
    cursor = conn.cursor()

    print(attendance_list)
    for i in attendance_list:
        print(date_string,i)
        sql = "UPDATE `attendance` SET `"+date_string+"`='Present' WHERE `id` = '"+i+"'"
        print(sql)
        print("Updating of the values...")
        cursor.execute(sql)
        conn.commit()
    conn.close()