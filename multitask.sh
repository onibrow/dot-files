HOME_DIR=/home/ubuntu

# Install tmux
sudo apt-get install tmux

# Append dns to /etc/resolv.conf
echo 'nameserver 8.8.8.8' | sudo tee --append /etc/resolv.conf

cd $HOME_DIR

# Clone frankfurter script files
git clone https://github.com/pioneers/frankfurter

FRANK_DIR=$HOME_DIR/frankfurter

cd $FRANK_DIR

# Run .master_frank_setup.sh inside tmux
tmux new-session -d './master_frank_setup.sh'

# Feel free to disconnect and run another script
echo 'Disconnect OK'
