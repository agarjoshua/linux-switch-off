#!/bin/bash
# prints message and shuts down
import subprocess
function goodbye() {
echo 'Goodbye,I am going offline now '
'shutdown' '-h' 'now' ;
}
