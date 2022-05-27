# NEWMAC
### MAC changer with notification 
#### Default MAC changer script, but with graphic (GUI) notification
## INSTALL 
~~~
git clone https://github.com/awesomepln/newmac
cd newmac
chmod +x newmac 
~~~
## USAGE
~~~
./newmac 
~~~
## ADVANCED 
~~~
Add to autostart:
crontab -e 
@reboot /path/to/file/newmac(.sh)
Save 

Add to "bin" and "sbin" folder 
cd /path/to/file/newmac
cp newmac /bin/
cp newmac /sbin/
Use: newmac (scary easy <3)
~~~
