
(cl:in-package :asdf)

(defsystem "collect_velo_data-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "collect_veloAction" :depends-on ("_package_collect_veloAction"))
    (:file "_package_collect_veloAction" :depends-on ("_package"))
    (:file "collect_veloActionFeedback" :depends-on ("_package_collect_veloActionFeedback"))
    (:file "_package_collect_veloActionFeedback" :depends-on ("_package"))
    (:file "collect_veloActionGoal" :depends-on ("_package_collect_veloActionGoal"))
    (:file "_package_collect_veloActionGoal" :depends-on ("_package"))
    (:file "collect_veloActionResult" :depends-on ("_package_collect_veloActionResult"))
    (:file "_package_collect_veloActionResult" :depends-on ("_package"))
    (:file "collect_veloFeedback" :depends-on ("_package_collect_veloFeedback"))
    (:file "_package_collect_veloFeedback" :depends-on ("_package"))
    (:file "collect_veloGoal" :depends-on ("_package_collect_veloGoal"))
    (:file "_package_collect_veloGoal" :depends-on ("_package"))
    (:file "collect_veloResult" :depends-on ("_package_collect_veloResult"))
    (:file "_package_collect_veloResult" :depends-on ("_package"))
  ))