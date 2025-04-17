; Auto-generated. Do not edit!


(cl:in-package demo1-srv)


;//! \htmlinclude add-request.msg.html

(cl:defclass <add-request> (roslisp-msg-protocol:ros-message)
  ((num1
    :reader num1
    :initarg :num1
    :type cl:integer
    :initform 0)
   (num2
    :reader num2
    :initarg :num2
    :type cl:integer
    :initform 0))
)

(cl:defclass add-request (<add-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <add-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'add-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name demo1-srv:<add-request> is deprecated: use demo1-srv:add-request instead.")))

(cl:ensure-generic-function 'num1-val :lambda-list '(m))
(cl:defmethod num1-val ((m <add-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo1-srv:num1-val is deprecated.  Use demo1-srv:num1 instead.")
  (num1 m))

(cl:ensure-generic-function 'num2-val :lambda-list '(m))
(cl:defmethod num2-val ((m <add-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo1-srv:num2-val is deprecated.  Use demo1-srv:num2 instead.")
  (num2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <add-request>) ostream)
  "Serializes a message object of type '<add-request>"
  (cl:let* ((signed (cl:slot-value msg 'num1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'num2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <add-request>) istream)
  "Deserializes a message object of type '<add-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'num2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<add-request>)))
  "Returns string type for a service object of type '<add-request>"
  "demo1/addRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add-request)))
  "Returns string type for a service object of type 'add-request"
  "demo1/addRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<add-request>)))
  "Returns md5sum for a message object of type '<add-request>"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'add-request)))
  "Returns md5sum for a message object of type 'add-request"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<add-request>)))
  "Returns full string definition for message of type '<add-request>"
  (cl:format cl:nil "int32 num1~%int32 num2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'add-request)))
  "Returns full string definition for message of type 'add-request"
  (cl:format cl:nil "int32 num1~%int32 num2~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <add-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <add-request>))
  "Converts a ROS message object to a list"
  (cl:list 'add-request
    (cl:cons ':num1 (num1 msg))
    (cl:cons ':num2 (num2 msg))
))
;//! \htmlinclude add-response.msg.html

(cl:defclass <add-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:integer
    :initform 0))
)

(cl:defclass add-response (<add-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <add-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'add-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name demo1-srv:<add-response> is deprecated: use demo1-srv:add-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <add-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader demo1-srv:sum-val is deprecated.  Use demo1-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <add-response>) ostream)
  "Serializes a message object of type '<add-response>"
  (cl:let* ((signed (cl:slot-value msg 'sum)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <add-response>) istream)
  "Deserializes a message object of type '<add-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sum) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<add-response>)))
  "Returns string type for a service object of type '<add-response>"
  "demo1/addResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add-response)))
  "Returns string type for a service object of type 'add-response"
  "demo1/addResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<add-response>)))
  "Returns md5sum for a message object of type '<add-response>"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'add-response)))
  "Returns md5sum for a message object of type 'add-response"
  "4781436a0c2affec8025955a6041e481")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<add-response>)))
  "Returns full string definition for message of type '<add-response>"
  (cl:format cl:nil "~%int32 sum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'add-response)))
  "Returns full string definition for message of type 'add-response"
  (cl:format cl:nil "~%int32 sum~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <add-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <add-response>))
  "Converts a ROS message object to a list"
  (cl:list 'add-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'add)))
  'add-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'add)))
  'add-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'add)))
  "Returns string type for a service object of type '<add>"
  "demo1/add")