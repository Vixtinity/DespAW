tail -f /dev/null
newuser(){
    useradd -rm -d /home/ismael -s /bin/bash ismael
    echo "ismael:1234" | chpasswd
    echo "User ismael created with password 1234"
}

main(){
    newuser
    tail -f /dev/null
}

main
