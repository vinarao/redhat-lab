This Deployment helps you bring up a quick RHOSP13 setup with contrail networking. This is only demo purposes and not for production networks

for DEPLOYING the undercloud and overcloud run these script 

####Run these steps on Host machine (1 RU server) ####

cd labsetup/

Script to build an undercloud VM 
./undercloud-setup 

Create the overcloud infra 
./overcloud-node-prep


#######Run this steps on undercloud VM #####

Install the undercloud and install the undercloud packages
run the steps from this file 
./undercloud-prep

