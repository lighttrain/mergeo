#
# site.pp you knob
# manifes  for general configuration-managed hosts
#
# Command to execute:
#     puppet apply site.pp
#
#TELL THE TRUTH TIMBO!!
# define a single general node
node default {
  notify { 'This message was posted by a simple `notify` resource' : }
}
