#
# site.pp
# manifest for general configuration-managed hosts
#
# Command to execute:
#     puppet apply site.pp
#
#TELL THE TRUTH
# define a single general node
node default {
  notify { 'This message was posted by a simple `notify` resource' : }
}
GF woz ere
