#!/bin/bash

/opt/slurm-mail/bin/slurm-spool-mail.py "$@"
/opt/slurm-mail/bin/slurm-send-mail.py

