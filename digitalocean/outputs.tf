output "How-To" {
  value = "SSH into your Linux workstation with 'ssh coder@${digitalocean_loadbalancer.linux-cloudstation.ip}' \n\n The default password is 'coder' and you will be prompted to set a new user password upon first SSH login. \n\n After you have set your user password, SSH back in and run 'code-server-init' to enable Code Server and set a password for it (make it different to your Linux user password). \n\n Now visit ${digitalocean_loadbalancer.linux-cloudstation.ip} in your browser to get started! \n\n"
}