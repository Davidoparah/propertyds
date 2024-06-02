# This inventory.ini file was generated by terraform and should be used 
# with ansible to manage the swarm cluster created by terraform
# Loadbalance IP: ${lb_ip}

[swarm_managers]
${managers}

[swarm_workers]
${workers}

[servers:children]
swarm_managers
swarm_workers