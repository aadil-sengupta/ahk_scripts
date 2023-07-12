import cv2
cap = cv2.VideoCapture('rtsp://stream:aadil2112@192.168.0.2:554/cam/realmonitor?channel=4&subtype=1')



while True:
    _, frame = cap.read()


    screen_res = 1280, 720
    scale_width = screen_res[0] / frame.shape[1]
    scale_height = screen_res[1] / frame.shape[0]
    scale = min(scale_width, scale_height)
    #resized window width and height
    cv2.namedWindow('Outdoor Camera', cv2.WINDOW_NORMAL)
    cv2.imshow("Outdoor Camera",frame)

    if cv2.waitKey(1) == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()