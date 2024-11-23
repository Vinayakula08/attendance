import mysql.connector

conn = mysql.connector.connect(host="localhost",port="3306",user="root",password="",database="mp")
cursor = conn.cursor()
sql = "SELECT id from attendance"
cursor.execute(sql)
result = cursor.fetchall()
dic = {}
for x in result:
    dic[x[0]] = 0
print(dic)

conn.close()
