; Auto-generated. Do not edit!


(cl:in-package panda_demo-msg)


;//! \htmlinclude GsFeedback.msg.html

(cl:defclass <GsFeedback> (roslisp-msg-protocol:ros-message)
  ((calibrated
    :reader calibrated
    :initarg :calibrated
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GsFeedback (<GsFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GsFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GsFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name panda_demo-msg:<GsFeedback> is deprecated: use panda_demo-msg:GsFeedback instead.")))

(cl:ensure-generic-function 'calibrated-val :lambda-list '(m))
(cl:defmethod calibrated-val ((m <GsFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader panda_demo-msg:calibrated-val is deprecated.  Use panda_demo-msg:calibrated instead.")
  (calibrated m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GsFeedback>) ostream)
  "Serializes a message object of type '<GsFeedback>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'calibrated) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GsFeedback>) istream)
  "Deserializes a message object of type '<GsFeedback>"
    (cl:setf (cl:slot-value msg 'calibrated) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GsFeedback>)))
  "Returns string type for a message object of type '<GsFeedback>"
  "panda_demo/GsFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GsFeedback)))
  "Returns string type for a message object of type 'GsFeedback"
  "panda_demo/GsFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GsFeedback>)))
  "Returns md5sum for a message object of type '<GsFeedback>"
  "57ce5b1e5005f046a42a167a2178463c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GsFeedback)))
  "Returns md5sum for a message object of type 'GsFeedback"
  "57ce5b1e5005f046a42a167a2178463c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GsFeedback>)))
  "Returns full string definition for message of type '<GsFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool calibrated~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GsFeedback)))
  "Returns full string definition for message of type 'GsFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%bool calibrated~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GsFeedback>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GsFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'GsFeedback
    (cl:cons ':calibrated (calibrated msg))
))
