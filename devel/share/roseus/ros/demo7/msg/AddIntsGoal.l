;; Auto-generated. Do not edit!


(when (boundp 'demo7::AddIntsGoal)
  (if (not (find-package "DEMO7"))
    (make-package "DEMO7"))
  (shadow 'AddIntsGoal (find-package "DEMO7")))
(unless (find-package "DEMO7::ADDINTSGOAL")
  (make-package "DEMO7::ADDINTSGOAL"))

(in-package "ROS")
;;//! \htmlinclude AddIntsGoal.msg.html


(defclass demo7::AddIntsGoal
  :super ros::object
  :slots (_num ))

(defmethod demo7::AddIntsGoal
  (:init
   (&key
    ((:num __num) 0)
    )
   (send-super :init)
   (setq _num (round __num))
   self)
  (:num
   (&optional __num)
   (if __num (setq _num __num)) _num)
  (:serialization-length
   ()
   (+
    ;; int32 _num
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num
       (write-long _num s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num
     (setq _num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get demo7::AddIntsGoal :md5sum-) "54b3c80efd6fae6e6ffff8a4b9facd69")
(setf (get demo7::AddIntsGoal :datatype-) "demo7/AddIntsGoal")
(setf (get demo7::AddIntsGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#目标值
int32 num

")



(provide :demo7/AddIntsGoal "54b3c80efd6fae6e6ffff8a4b9facd69")


