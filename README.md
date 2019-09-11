docker-compose up -d

Pressing 'r' reloads the presentation
Source: https://github.com/puppetlabs/showoff/blob/master/documentation/USAGE.rdoc

On the EC2 host:
```
sudo sysctl net.ipv4.conf.all.forwarding=1
sudo iptables -P FORWARD ACCEPT
```

Ideas:
* [ ] include links to marketing pages
* [ ] include links to documentation
