#!/bin/bash
# https://www.networkworld.com/article/2703490/operating-systems/unix---when-a-bash-script-asks--where-am-i--.html
PWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s $PWD/scripts/* /usr/bin/
