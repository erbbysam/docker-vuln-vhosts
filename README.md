# docker-vuln-vhosts
VirSecCon2020 presentation support material

## Build
```
docker build -t virseccontestapp .
```

## Run
```
docker run -d -p 80:80 --name virseccontestapp virseccontestapp 
```

## Stop
```
docker stop virseccontestapp
```

## Delete
```
docker rm virseccontestapp
```

 heavily derived from https://github.com/dhanugupta/docker-apache-ubuntu
