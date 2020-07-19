#!/bin/bash

touch /etc/origin/master/htpasswd
htpasswd /etc/origin/master/htpasswd ris ris
oc adm policy add-role-to-user admin ris
