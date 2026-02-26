#! bin/bash
personOne=$1
personTwo=$2
start_Time=$(date)
end_time=$(date)



echo $personOne :::: Hi $personTwo How are you $personTwo
echo $personTwo :::: Hi $personOne , Iam Fine $personOne

echo Please Enter Your UserName 
read user_name
echo Please Enter Your Password
read user_password 
echo Your User Name That You Given Is $user_name
echo Your User Password That You Given Is $user_password
echo Script Start Time $start_Time
sleep 10
echo Script End Time $end_time
