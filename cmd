
 335  docker pull hyper/docker-registry-web
  336  ll
  337  docker images
  338  docker run --name sudha hyper/docker-registry-web
  339  docker ps 
  340  docker ps -a
  341  docker rm b68225e05500
  342  docker images
  343  ll 
  344  mkdir conf
  345  ll
  346  cd conf/
  347  ll
  348  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  349  touch auth.key
  350  ll
  351  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  352  cd ..
  353  ll
  354  cd conf
  355  ll
  356  chmod +x auth.key 
  357  ll
  358  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  359  ssh-keygen
  360  ll
  361  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" 
  362  ll
  363  cat auth.key 
  364  -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  365  openssl req -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  366  openssl req -new -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  367  cat privkey.pem 
  368  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" 
  369  ll
  370  rm auth.key privkey.pem 
  371  ll
  372  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" 
  373  ll
  374  cat privkey.pem 
  375  ll
  376  openssl req -new -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  377  ll
  378  openssl -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  379  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.certopenssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  380  ll
  381  rm privkey.pem 
  382  ll
  383  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.certopenssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  384  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  385  openssl req -newkey rsa:4096 -nodes -sha256 -keyout /conf/auth.key -x509 -days 365 -out /conf/certs/auth.crt
  386  ll
  387  cd conf/
  388  ll
  389  openssl req -newkey rsa:4096 -nodes -sha256 -keyout /conf/auth.key -x509 -days 365 -out /conf/certs/auth.crt
  390  cd ~
  391  ll
  392  mkdir -p docker_data/certs
  393  ll
  394  openssl req -newkey rsa:4096 -nodes -sha256 -keyout /docker_data/certs/domain.key -x509 -days 365 -out /docker_data/certs/domain.crt
  395  cd docker_data/certs/
  396  ll
  397  openssl req -newkey rsa:4096 -nodes -sha256 -keyout /docker_data/certs/domain.key -x509 -days 365 -out /docker_data/certs/domain.crt
  398  cd ..
  399  openssl req -new -newkey rsa:4096 -days 365 -subj "/CN=localhost" -nodes -x509 -keyout conf/auth.key -out conf/auth.cert
  400  ll
  401  cd conf/
  402  ll
  403  cat auth.key 
  404  ll
  405  cat auth.cert 
  406  docker ps -a
  407  docker ps
  408  docker run -v $(pwd)/conf/registry-srv.yml:/etc/docker/registry/config.yml:ro -v $(pwd)/conf/auth.cert:/etc/docker/registry/auth.cert:ro -p 5000:5000  --name registry-srv -d registry:2
  409  docker rm 01e8a56adcb6
  410  docker run -v $(pwd)/conf/registry-srv.yml:/etc/docker/registry/config.yml:ro -v $(pwd)/conf/auth.cert:/etc/docker/registry/auth.cert:ro -p 5000:5000  --name registry-srv -d registry:2
  411  docker ps
  412  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8080 --link registry-srv --name registry-web hyper/docker-registry-web
  413  docker ps
  414  docker ps -a
  415  docker rm c583b9008065
  416  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8080 --link registry-srv --name registry-web hyper/docker-registry-web
  417  ll
  418  cd docker_data/
  419  ll
  420  cd certs/
  421  ll
  422  cd ~
  423  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8081 --link registry-srv --name registry-web hyper/docker-registry-web
  424  docker ps
  425  docker stop ff1965928613
  426  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8081 --link registry-srv --name registry-web hyper/docker-registry-web
  427  docker rm ff1965928613
  428  sudo cd /etc/default/
  429  cd /etc/default/
  430  vi jenkins 
  431  sudo vi jenkins 
  432  sudo systemctl restart jenkins
  433  sudo systemctl status jenkins
  434  ifconfig
  435  docker images
  436  docker images -a
  437  docker pull hello-world
  438  docker images
  439  docker push admin/hello-world
  440  ls
  441  docker login
  442  docker run -d --name hellowd -p 2525:80 hello-world
  443  ls
  444  docker login
  445  docker login -u admin -p admin http://192.168.1.10:8080/
  446  docker login -u admin -p admin 
  447  docker login http://192.168.1.10:8080/
  448  docker login 192.168.1.10:8080/
  449  docker login localhost:8080
  450  docker images
  451  docker ps
  452  docker ps -a
  453  docker tag hello-world localhost:8080/hello-world
  454  docker images
  455  docker login localhost:8080
  456  docker push localhost:8080/hello-world
  457  docker tag localhost:8080/hello-world localhost:5000/hello-world
  458  docker push localhost:5000/hello-world
  459  cd ~
  460  docker images
  461  docker ps
  462  vagrant@jenkin1:~$ 
  463  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro  -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8081 --link registry-srv --name registry-web hyper/docker-registry-web
  464  docker ps
  465  docker ps -a
  466  docker images
  467  docker run --name sudha 747e281b6baa
  468  ll
  469  clear
  470  docker ps
  471  docker images
  472  docker ps
  473  docker ps -a
  474  cd sudha
  475  ll
  476  cat Dockerfile 
  477  cd ..
  478  cd conf/
  479  ll
  480  vim registry-srv.yml 
  481  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro  -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8083:8083 --link registry-srv --name registry-web 747e281b6baa
  482  docker ps
  483  docker ps -a
  484  docker rm 21e88b135b9c
  485  docker ps -a
  486  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro  -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8083:8083 --link registry-srv --name registry-web 747e281b6baa
  487  docker ps
  488  docker rm -f 023dd0620ddb
  489  docker ps
  490  docker images
  491  docker rmi 747e281b6baa
  492  docker rmi -f 747e281b6baa
  493  docker images
  494  docker rmi ubuntu
  495  docker rmi -f  ubuntu
  496  docker rmi -f  ubuntu:latest
  497  docker rmi -f  f216cfb59484
  498  docker images
  499  docker rmi -f 4ab4c602aa5e
  500  ll
  501  vim registry-srv.yml 
  502  docker ps
  503  docker ps -a
  504  docker start 10e0383495f3
  505  docker ps
  506  docker start 0df7889b9c0d
  507  docker ps
  508  docker start 0df7889b9c0d
  509  docker ps
  510  docker rm 0df7889b9c0d
  511  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro  -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8083:8080 --link registry-srv --name registry-web 
  512  docker run -v $(pwd)/conf/registry-web.yml:/conf/config.yml:ro  -v $(pwd)/conf/auth.key:/conf/auth.key -v $(pwd)/db:/data -it -p 8080:8080 --link registry-srv --name registry-web hyper/docker-registry-web
  513  history
  514  history >> priv.text
  515  ls
  516  cat priv.text 
  517  history
