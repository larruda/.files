#!/bin/bash
#
# Bash Aliases

# Set all versioned missing files on a working copy to be deleted by Subversion.
alias svn_rm_all="svn status | grep \"^\!\" | sed 's/^\! *//g' | xargs svn rm"

