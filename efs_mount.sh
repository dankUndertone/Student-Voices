sudo yum -y install nfs-utils
mkdir ~/efs
sudo mount -t nfs -o nfsvers=4.1,rsize=1048576,wsize=1048576,hard,timeo=600,retrans=2,noresvport fs-db4d6f70.efs.us-west-2.amazonaws.com:/   ~/efs 
cd ~/efs
sudo chmod go+rw .
mkdir ~/efs/data
