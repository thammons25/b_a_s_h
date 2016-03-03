printf "Enter program name to close: "
read -r closeProgram
echo -e "\n"


echo -e " PID\tTT STAT\t   COMMAND"
ps x | grep $closeProgram

echo -e "\n"

printf "Enter process ID number of desired program: "
read -r processNum

kill -SIGTERM $processNum
