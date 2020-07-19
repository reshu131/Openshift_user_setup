#!/bin/bash

touch /etc/origin/master/htpasswd
htpasswd /etc/origin/master/passwd ris ris
oc adm policy add-role-to-user admin ris
