#!/bin/bash
cat > comment/pr_comment << EOF
Hello!  I am a robot who works on Magic Modules PRs.

I have detected that you are nathan doing a test of things.  Thanks for your contribution!  This problem is your fault in the first place.
EOF

shuf -n 1 <(printf "ndmckinley") > comment/assignee
