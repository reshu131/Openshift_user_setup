#!/bin/bash

touch /etc/origin/master/htpasswd
htpasswd -b /etc/origin/master/htpasswd ris ris
oc adm policy add-role-to-user admin ris
