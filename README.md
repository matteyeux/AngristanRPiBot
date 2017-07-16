# twython-scripts
Few scripts to make a bot with Python/Bash 
## prerequisites

### Les packaqes
Here is what you have to install on Debian/Ubuntu distros

`sudo apt-get install python-setuptools python-dev libffi-dev libssl-dev python-pip`

`sudo pip install twython`

`sudo pip install requests[security]`


### L'API Twitter
You have to create an [Application Management](https://apps.twitter.com/app/new) on Twitter with the bot account.

Go to "Permissions" and set to "Read and Write".

In "Keys and Access Tokens", generate a token.

Replace all tokens in the scripts by yours

# Bot
To automatically tweet with the bot you can use [cron](https://en.wikipedia.org/wiki/Cron).

eg: https://github.com/matteyeux/twython-s/blob/master/cron.

# How does it look ?

Checkout [Debian Server](https://twitter.com/debian_server)

Enjoy !

## Licence

[The unlicense](https://github.com/Angristan/twython-scripts/blob/master/LICENSE) : do whatever you want with the code. <br>

All Credits go to [Angristan](https://github.com/Angristan). I just translated it an modified some stuff to work with my server.

