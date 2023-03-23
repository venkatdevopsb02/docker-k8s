  85  docker ps'
   86  docker ps
   87  docker run  --cpus=0.1 --memory 10m -it --rm -d -p 8080:80 --name web nginx --restart always
   88  docker ps
   89  docker ps -a
   90  docker logs b078b9446362
   91  docker system prune '
   92  docker system prune
   93  docker run  --cpus=0.1 --memory 10m -it --rm -d -p 8080:80 --name web nginx --restart always
   94  docker ps -a
   98  docker run -it --rm -d -p 8080:80  --restart always  --name web2 nginx
   99  docker run --restart always -it --rm -d -p 8080:80 --name web2 nginx
  100  docker run --restart always -it -d -p 8080:80 --name web2 nginx
  101  docker ps
  104  docker ps
  110  cat > Dockerfile
  114  vi Dockerfile
  116  cat Dockerfile
  117  docker images
  118  docker system prune -a
  119  docker images
  120  docker ps
  121  docker images
  122  docker build .
  126  vi Dockerfile
  127  docker images
  128  docker build .
  129  docker images
  130  docker ps
  131  docker run -itd d3f808da3a24 -p 80:80
  132  docker system prune -a
  133  docker ps
  135  cat > Dockerfile
  136  vi Dockerfile
  137  docker build .
  138  vi Dockerfile
  139  docker build .
  140  docker images
  141  docker run -itd ab335a44a7d9 -p 80:80
  142  docker ps
  143  docker ps -a
  144  docker logs e472dd0afd20
  145  cat Dockerfile
  146  docker ps
  147  docker ps -a
  148  docker inspect e472dd0afd20
  149  docker inspect e472dd0afd20 | grep -i "-p"
  150  docker inspect e472dd0afd20 | grep "-p"
  151  docker inspect e472dd0afd20 | grp p
  152  docker inspect e472dd0afd20 | grep p
  153  docker inspect e472dd0afd20
  154  docker run -itd ab335a44a7d9
  155  docker ps
  156  docker stop 4459ea25ebe9
  157  docker run -itd ab335a44a7d9 -P 80:80
  158  docker ps
  159  docker ps -a
  160  docker logs 2fe09fbf5315
  161  docker ps
  162  docker images
  163  cat Dockerfile
  164  docker run -itd ab335a44a7d9 -p 80:80
  165  docker ps
  166  docker ps -a
  167  docker logs 7aff049a1666
  168  cat Dockerfile
  169  mv Dockerfile Dockerfile.old
  170  cat > Dockerfile
  171  docker build .
  172  docker run -d ubuntu
  173  docker ps
  174  docker run -itd ubuntu
  175  docker ps
  176  docker exec -it f260162c67c4 /bin/sh
  177  cat > Dockerfile
  178  docker build .
  179  docker images
  180  docker run -itd -p 80:80 --name testhttpd a57579e36ef8
  181  docker ps
  182  docker exec -it 0b90892473df /bin/sh
  191  docker ps
  192  docker stop 0b90892473df
  193  docker stop f260162c67c4
  194  docker system prune -a
  195  docker images
  197  cat Dockerfile
  198  cat > Dockerfile
  199  cat Dockerfile
  200  docker build .
  201  docker images
  202  docker run -itd un=buntu
  203  docker run -itd ubuntu
  204  docker ps
  205  docker exec -it f1665cc117ca /bin/sh
  206  cat >Dockerfile
  207  docker build .
  208  vi Dockerfile
  209  docker build .
  210  docker images
  211  docker run -itd -p 80:80 --name webserver c2154b1d9517
  212  docker ps

docker run -itd -p 80:80 --name webserver c2154b1d9517