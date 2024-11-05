# dev-env

- ubuntu keyboard shortcut to show all applications menu (Super+Space)
- curl: sudo apt-get install curl
- lazyvim:

1 - descagar repo propio de lazyvim

2 - instal ripgre

sudo apt-get install ripgrep

3 - install fd y fdfind

apt install fd-find
      
4 - install lazygit

LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')

curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"

tar xf lazygit.tar.gz lazygit

sudo install lazygit /usr/local/bin

5 - install lua compiler and package manager

              - sudo apt install lua5.3
              - sudo apt install liblua5.3-dev
              - wget https://luarocks.org/releases/luarocks-3.11.1.tar.gz
              - tar zxpf luarocks-3.11.1.tar.gz
              - cd luarocks-3.11.1
              - ./configure && make && sudo make install
              - sudo luarocks install luasocket


