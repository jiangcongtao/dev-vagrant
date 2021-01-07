# Start Up
```bash
vagrant up --provider=parallels
vagrant up pd.master --provider=parallels
```

# Connect Vagrant VM using ansible (prompting for password)
```bash
ansible all -i "192.168.33.10," -m ping  -u vagrant -k
```

# ??? Connect Vagrant VM using ansible with private key (not prompting for password)
```bash
ansible all -i "192.168.33.10,"  --private-key ~/.vagrant.d/insecure_private_key -m ping 
```

# Connect Vagrant VM using ssh with private key(not prompting password)
```bash
ssh -i ~/.vagrant.d/insecure_private_key vagrant@192.168.33.10
```