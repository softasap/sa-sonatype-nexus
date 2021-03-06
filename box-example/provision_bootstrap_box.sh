# Static parameters
WORKSPACE=./
BOX_PLAYBOOK=$WORKSPACE/box_bootstrap_only.yml
BOX_NAME=sixteen
BOX_ADDRESS=192.168.2.66
BOX_USER=ubuntu
BOX_PWD=

prudentia ssh <<EOF
unregister $BOX_NAME

register
$BOX_PLAYBOOK
$BOX_NAME
$BOX_ADDRESS
$BOX_USER
$BOX_PWD

verbose 4
set box_address $BOX_ADDRESS

provision $BOX_NAME
EOF
