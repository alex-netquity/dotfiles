#!/bin/bash

if wmctrl -l | grep -i --quiet "${1}"; then
    wmctrl -a ${1}
else
    ${1}
fi

