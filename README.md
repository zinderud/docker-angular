# docker-angular
Angular build and test



oluşturduğumuz angular projemizi build edelim

     ng build --prod

sonraki adım contanier'imizi oluşturmak

    docker image build -t sade .

docker imagelarımızı görüntülemek için

    docker image ls
docker imageımıza port olarak  4000 atayalım ve  calıştıktak sonra kapanınca silelim
 
    docker run -p 3000:80 --rm sade
