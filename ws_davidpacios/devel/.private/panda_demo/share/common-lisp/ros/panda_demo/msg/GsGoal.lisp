; Auto-generated. Do not edit!


(cl:in-package panda_demo-msg)


;//! \htmlinclude GsGoal.msg.html

(cl:defclass <GsGoal> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GsGoal (<GsGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GsGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GsGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name panda_demo-msg:<GsGoal> is deprecated: use panda_demo-msg:GsGoal instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GsGoal>) ostream)
  "Serializes a message object of type '<GsGoal>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GsGoal>) istream)
  "Deserializes a message object of type '<GsGoal>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GsGoal>)))
  "Returns string type for a message object of type '<GsGoal>"
  "panda_demo/GsGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GsGoal)))
  "Returns string type for a message object of type 'GsGoal"
  "panda_demo/GsGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GsGoal>)))
  "Returns md5sum for a message object of type '<GsGoal>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GsGoal)))
  "Returns md5sum for a message object of type 'GsGoal"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GsGoal>)))
  "Returns full string definition for message of type '<GsGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GsGoal)))
  "Returns full string definition for message of type 'GsGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GsGoal>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GsGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'GsGoal
))
