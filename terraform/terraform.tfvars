

do_token = "dop_v1_5d0a3c5eb7d39ab20aeb75381b270b53c5621ae45c841e1de1cb6eb356e0e0a9" 
do_image = "ubuntu-23-10-x64"
do_size = "s-2vcpu-4gb-120gb-intel"
do_region = "lon1"

app_name = "sourcingapp"
ssh_key = "~/.ssh/sourcingapp_ed25519"   
email = "oddyse2k@yahoo.com.com"
# this is the fingerprint of the ssh key that you will use to access the droplet -->
# you can get this by running ssh-keygen -l -E md5 -f ~/.ssh/sourcingapp_ed25519.pub -->
ssh_fingerprint = "ee:1d:d2:e8:f2:a1:43:25:f7:dd:79:df:2e:e2:c8:ac"    # ssh-keygen -l -E md5 -f $HOME/.ssh/sourcingapp_ed25519.pub

