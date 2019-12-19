#!/bin/bash
set -x
mkdir ~/.ssh
cat << EOF > ~/.ssh/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCbHuai893TqYPxhD83e0TlgCn5Xjg+dtlS5jmfpJFwaYSGkneFfVTq2b1xbuFkzT0teCs04lZaTHJdbq8ENFGBSBtbAQiZp/jWA8z8iJnNKPPRTuDpZXOp2b3P+yWi7QRnTnLKI2ExrvPkdJGLVsxw+KDTsDWRcBAUeXmvIqMC4ERVGCPp63p4P9oKdeGO61LETjw+rE3FwdbdBNmf07PFJeBy/LRl3fnw3poax4wwqDzztTFBOAg2Uidqv0WH1us1uYVODFkbaL2IqDzAnnMQUclSbpKxTEtzm6L7+N38t/vZ0JuUD+zPi7+s2296NweLp7gwOtH0UysIuCfySdJT paul.vaduva@LAPTOP-C4NLV0SI
EOF
echo 'Li69nux*' | sudo -S ls
echo "ALL ALL=(ALL) NOPASSWD:ALL" | sudo EDITOR='tee -a' visudo
