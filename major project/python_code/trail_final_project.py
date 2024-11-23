import cv2
import numpy as np
import face_recognition
import os
from datetime import date
from datetime import datetime
import time

def findEncodings(images):
    encodeList = []
    for img in images:
        img = cv2.cvtColor(img,cv2.COLOR_BGR2RGB)
        encode = face_recognition.face_encodings(img)[0]
        encodeList.append(encode)
    return encodeList


def capture(cap, s, encodeListKnown, classNames):
    success, img = cap.read()
    imgS = cv2.resize(img, (0, 0), None, 0.25, 0.25)
    imgS = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)

    facesCurFrame = face_recognition.face_locations(imgS)
    encodesCurFrame = face_recognition.face_encodings(imgS, facesCurFrame)

    for encodeFace, faceLoc in zip(encodesCurFrame, facesCurFrame):
        matches = face_recognition.compare_faces(encodeListKnown, encodeFace)
        faceDis = face_recognition.face_distance(encodeListKnown, encodeFace)
        matchIndex = np.argmin(faceDis)

        if matches[matchIndex]:
            name = classNames[matchIndex]
            y1, x2, y2, x1 = faceLoc
            cv2.rectangle(img, (x1, y1), (x2, y2), (0, 255, 0), 2)
            cv2.rectangle(img, (x1, y2 - 35), (x2, y2), (0, 255, 0), cv2.FILLED)
            cv2.putText(img, name, (x1 + 6, y2 - 6), cv2.FONT_HERSHEY_COMPLEX, 1, (255, 255, 255), 2)
            if name not in s:
                s.append(name)

    cv2.imshow('vidpic', img)
    cv2.waitKey(100)

def start(cap, studentslist,encodeListKnown,classNames):
    temp_studentlist = []
    delay = 60 * 0.5  ##running for 1 minute
    close_time = time.time() + delay
    while True:
        if time.time() > close_time:
            studentslist.append(temp_studentlist)
            cv2.destroyAllWindows()
            break
        capture(cap, temp_studentlist,encodeListKnown,classNames)


def Stop(m):
    print("Attendance stopped")
    time.sleep(m)
