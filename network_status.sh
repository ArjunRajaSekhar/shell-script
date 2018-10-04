if (ifconfig | grep wlxc) > /dev/null
then
    echo 'Net Connection Ok'
else
    echo 'Net Connection Not Ready'
fi
    
