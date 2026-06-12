#!/bin/bash

tar -cvf mybackup_"$(date +%d-%m-%Y_%H-%M-%S)".tar /home/enam-rab 2>/dev/null

exit 0

