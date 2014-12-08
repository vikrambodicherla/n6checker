#!/bin/sh
crontab -l | { cat; echo "*/15 * * * * n6checker"; } | crontab -
