# Get updated list of packages
sudo apt-get update

# Install curl
sudo apt-get install curl -y

# Install RVM, latest Ruby, and all dependencies
\curl -L https://get.rvm.io | bash -s stable --ruby
# Need to first set shell to 'Login Shell'
# https://rvm.io/integration/gnome-terminal
gem install rails
gem install bundler

# Install Postgres
sudo apt-get install postgresql -y
sudo apt-get install libpq-dev -y # To install pg gem
sudo apt-get install pgadmin3 -y

# Install NodeJS
sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update
sudo apt-get install nodejs -y

# Install Redis
sudo add-apt-repository ppa:chris-lea/redis-server -y
sudo apt-get update
sudo apt-get install redis-server -y

# Install VIM
sudo add-apt-repository ppa:nmi/vim-snapshots -y
sudo apt-get update
sudo apt-get install gvim -y

# Install CTAGS
sudo apt-get install exuberant-ctags -y

# Install the Silver Searcher
sudo apt-get install silversearcher-ag -y

# Install Oracle JDK for RubyMine
# http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html
# sudo add-apt-repository ppa:webupd8team/java -y
# sudo apt-get update
# sudo apt-get install oracle-java8-installer -y

# Install Git
sudo apt-get install git -y

# Install ImageMagick
sudo apt-get install imagemagick -y

# Install Terminator
sudo apt-get install terminator -y
# Set Terminator as the only terminal
# http://askubuntu.com/a/294430
sudo apt-get remove gnome-terminal -y
sudo ln -s /usr/bin/terminator /usr/bin/gnome-terminal

# Install everything else
sudo apt-get install workrave -y
sudo apt-get install filezilla -y
sudo apt-get install pinta -y
sudo apt-get install vlc -y
sudo apt-get install wireshark -y
sudo apt-get install skype -y
sudo apt-get install shutter -y
sudo apt-get install searchmonkey -y
sudo apt-get install unetbootin -y
sudo apt-get install wine -y

sudo apt-get install mendeleydesktop -y


# Add standard directories
cd ~
mkdir apps
mkdir code

# Manually install:
# Chrome (extensions: Ripple, Web Developer, Save As Pdf, Rails Panel, LastPass)
# RubyMine
