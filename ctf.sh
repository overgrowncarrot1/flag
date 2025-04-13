echo 'PCDC{B@$e641t}' | base64 > flag1.txt

sudo chmod u+s /usr/bin/zip
echo 'PCDC{G00taG3tR00t1st}' > flag5.txt

# hidden_flag_server.py
import socket

echo 'flag = b"PCDC{Th3_L1st3n1ng_P0rt_Reve@ls_Th3_S3cret}"

with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.bind(("0.0.0.0", 8989))
    s.listen()
    conn, addr = s.accept()
    with conn:
        conn.sendall(flag)' > /etc/loginassomething.py
