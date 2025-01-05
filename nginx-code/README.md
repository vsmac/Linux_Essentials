


server {
    listen 80;
    server_name jenkins.example.com;

    location / {
        proxy_pass http://localhost:8080;  # Jenkins server address 
    }

}
 


![alt text](image.png)