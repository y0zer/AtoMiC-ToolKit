#!/bin/bash
APPNAME='nzbget'
APPSHORTNAME='ng'
APPPATH='/opt/nzbget'
APPTITLE='nzbget'
APPDEPS=''
APPGIT=''
APPDPORT='6789'
APPSETTINGS=$APPPATH'/nzbget.conf'
PORTSEARCH='ControlPort='
USERSEARCH='ControlUsername='
PASSSEARCH='ControlPassword='
# New password encrypted
NEWPASS='atomic'
# New password unencrypted
APPNEWPASS='atomic'
APPSYSTEMD='nzbget.service'
APPSYSTEMDLOC=$SCRIPTPATH'/nzbget/'$APPSYSTEMD
