# Terrafrom-poc - This is my first code fo creating Azure Windows VM

1. Create a Public & Private Key for Azure Linux VM
   cmd --> Azure supported RSA algo only --> ssh-keygen -f azvm -t rsa -b 4096 -C "abc@example.com"
2. Login to subscription  --> az login --tenant <tenant_id>
3. change permssion of public key --> chmod -R 740 <location of pub key>
4. Login ssh to VM --> ssh -i xyz abcduser@public-ip
