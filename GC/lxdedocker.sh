echo -e "$123\n$123\n" | sudo passwd
rm -rf ngrok  ngrok.zip  ng.sh > /dev/null 2>&1
wget -O ng.sh https://bit.ly/GCngrok > /dev/null 2>&1
chmod +x ng.sh
./ng.sh
clear
echo "===================================="
echo "Install RDP"
echo "===================================="
docker pull frxyt/xrdp:lxde
clear
echo "===================================="
echo "Start RDP"
echo "===================================="
echo "===================================="
echo "Username : debian"
echo "Password : ChangeMe"
echo "RDP Address:"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
echo "===================================="
echo "===================================="
echo "Don't close this tab to keep RDP running"
echo "Keep support akuh.net thank you"
echo "Wait 1 minute to finish bot"
echo "===================================="
echo "===================================="
docker run --rm -p 3388:3389 frxyt/xrdp:lxde > /dev/null 2>&1
