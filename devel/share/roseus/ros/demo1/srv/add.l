;; Auto-generated. Do not edit!


(when (boundp 'demo1::add)
  (if (not (find-package "DEMO1"))
    (make-package "DEMO1"))
  (shadow 'add (find-package "DEMO1")))
(unless (find-package "DEMO1::ADD")
  (make-package "DEMO1::ADD"))
(unless (find-package "DEMO1::ADDREQUEST")
  (make-package "DEMO1::ADDREQUEST"))
(unless (find-package "DEMO1::ADDRESPONSE")
  (make-package "DEMO1::ADDRESPONSE"))

(in-package "ROS")





(defclass demo1::addRequest
  :super ros::object
  :slots (_num1 _num2 ))

(defmethod demo1::addRequest
  (:init
   (&key
    ((:num1 __num1) 0)
    ((:num2 __num2) 0)
    )
   (send-super :init)
   (setq _num1 (round __num1))
   (setq _num2 (round __num2))
   self)
  (:num1
   (&optional __num1)
   (if __num1 (setq _num1 __num1)) _num1)
  (:num2
   (&optional __num2)
   (if __num2 (setq _num2 __num2)) _num2)
  (:serialization-length
   ()
   (+
    ;; int32 _num1
    4
    ;; int32 _num2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num1
       (write-long _num1 s)
     ;; int32 _num2
       (write-long _num2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num1
     (setq _num1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num2
     (setq _num2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass demo1::addResponse
  :super ros::object
  :slots (_sum ))

(defmethod demo1::addResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass demo1::add
  :super ros::object
  :slots ())

(setf (get demo1::add :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get demo1::add :datatype-) "demo1/add")
(setf (get demo1::add :request) demo1::addRequest)
(setf (get demo1::add :response) demo1::addResponse)

(defmethod demo1::addRequest
  (:response () (instance demo1::addResponse :init)))

(setf (get demo1::addRequest :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get demo1::addRequest :datatype-) "demo1/addRequest")
(setf (get demo1::addRequest :definition-)
      "int32 num1
int32 num2

---

int32 sum
")

(setf (get demo1::addResponse :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get demo1::addResponse :datatype-) "demo1/addResponse")
(setf (get demo1::addResponse :definition-)
      "int32 num1
int32 num2

---

int32 sum
")



(provide :demo1/add "4781436a0c2affec8025955a6041e481")


