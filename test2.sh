ansible all -m command -a 'dnf repolist all'


echo "QUESTION 3"
ls collections/


echo "QUESTION 4"

curl servera.lab.example.com


echo "QUESTION 5"

curl serverd.lab.example.com
echo "____________________________________"

echo "QUESTION 6"

curl servera.lab.example.com/vectra/

echo "____________________________________"

echo "QUESTION 7"


ansible all -m command -a 'tail -5 /etc/group'
echo "____________________________________"

echo "QUESTION 10"	

ansible all -m command -a 'cat /root/hwreport.txt'
echo "____________________________________"


echo "QUESTION long"	

ansible all -m command -a 'lsblk'
echo "____________________________________"

