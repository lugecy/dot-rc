#!/bin/bash
emacsclient -e "(ediff-merge-with-ancestor \"$1\" \"$2\" \"$3\" nil \"$4\")"
