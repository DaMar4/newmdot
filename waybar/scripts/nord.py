import os
x = os.popen("nordvpn status | grep Status").read()
x=x[6:-1]
if(x.find("Connected")!=-1):
    my_ip=os.system("curl ifconfig.me")
    print(str(my_ip)[6:1])
else:
    print("")