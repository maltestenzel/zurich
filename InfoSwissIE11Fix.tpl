msFilterList
#
# Above is a version header. 
#
# This is a comment. Any line that starts with
# a “#” character will be ignored.
# 
# “Expires” sets the number of days when to check the server for an updates
: Expires=1
#
#
# allow everything from contoso.com
#+d contoso.com
#
# block anything containing the string “spam_ads”
#- spam_ads
# block any file with name that starts with a “1x1” and has a #“.gif” extension
#- 1x1*.gif
# block anything from treyresearch.net
- https:///
# block bad_script.js from litwareinc.com
#-d litwareinc.com bad_script.js
