import mysql.connector
import cv2
import numpy as np
import face_recognition
import os
from datetime import datetime
import time
#import trailing_file
#from altering_columns_db import altering_column_database
#import trail_final_project
#from attendancemarking import attendance_marking_into_database

def find_key(x):
    for key,value in periods.items():
        if value == x:
            return key


conn = mysql.connector.connect(host="localhost",port="3306",user="root",password="",database="mp")
cursor = conn.cursor()

path = 'training_images'
images = []
classNames = []
studentslist = []

myList = os.listdir(path)

for cl in myList:
    curImg = cv2.imread(f'{path}/{cl}')
    images.append(curImg)
    classNames.append(os.path.splitext(cl)[0])
print(classNames)

encodeListKnown = trail_final_project.findEncodings(images)
print('Encoding Complete')

temp = trailing_file.dic

while True:
    year = datetime.now().year
    month = datetime.now().month
    day = datetime.now().day

    hours_time = datetime.now().strftime("%H")
    mins_time = datetime.now().strftime("%M")
    sec_time = datetime.now().strftime("%S")

    time_string = hours_time+":"+mins_time
    key = ""
    print(time_string)
    if 20 <= int(hours_time) <= 23:
        periods = {'first': ["23:35", "23:38"], 'second': ["23:39", "23:42"], 'third': ["23:43", "23:46"]}
        for x in periods.values():
            if x[0] <= time_string <= x[1]:
                key = find_key(x)
                print(key)

        print(key)
        date_string = str(day) + "/" + str(month) + "/" + str(year) + "-" + key + " hour 1"
        try:
            null_checker = "SELECT "+key+" from timetable"
            cursor.execute(null_checker)
            result = cursor.fetchall()
        except:
            pass

        if key != "" and result[0][0] != "NULL":
            altering_column_database(date_string)
            close_time = periods[key][1]
            cap = cv2.VideoCapture(0)
            print("Attendance start")

            recording_threshold = 0

            while True:
                counter_r = datetime.fromtimestamp(time.time()).strftime("%H")
                counter_min = datetime.fromtimestamp(time.time()).strftime("%M")
                counter_str = counter_r + ":" + counter_min
                print(counter_str)
                if counter_str > close_time:
                    break
                recording_threshold += 1
                trail_final_project.start(cap, studentslist,encodeListKnown,classNames)
                trail_final_project.Stop(10)
                print("Attendance again started")

            print(studentslist)

            attendancelist = []

            attendancedic = temp

            for x in studentslist:
                for y in x:
                    try:
                        attendancedic[y] += 1
                    except:
                        attendancedic[y] = 1

            print(attendancedic)
            attendance_threshold = int(0.8*recording_threshold)
            for key, value in attendancedic.items():
                if value >= attendance_threshold:
                    attendancelist.append(key)

            print(attendancelist)
            attendance_marking_into_database(attendancelist,date_string)
            for key,val in attendancedic.items():
                attendancedic[key] = 0
    else:
        break