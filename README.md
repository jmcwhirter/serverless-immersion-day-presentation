docker-compose up -d

Pressing 'r' reloads the presentation
Source: https://github.com/puppetlabs/showoff/blob/master/documentation/USAGE.rdoc

On the server:
```
sudo yum update -y
sudo yum install docker git -y
sudo service docker start
sudo usermod -a -G docker ec2-user
git clone https://github.com/jmcwhirter/serverless-immersion-day-presentation.git
cd serverless-immersion-day-presentation/
docker-compose up -d
sudo sysctl net.ipv4.conf.all.forwarding=1
sudo iptables -P FORWARD ACCEPT
```

Get results from survey:
```
docker-compose exec showoff cat stats/forms.json
```

Ideas:
* [ ] include links to marketing pages
* [ ] include links to documentation
