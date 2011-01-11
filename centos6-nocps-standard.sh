#!/bin/bash

echo "- Test if the DNS works correctly (we installed BIND locally)"
host www.google.com

exit $?
