# docker-angular
Angular build and test



oluşturduğumuz angular projemizi build edelim

     ng build --prod

sonraki adım contanier'imizi oluşturmak

    docker image build -t sade .

docker imagelarımızı görüntülemek için

    docker image ls
docker imageımıza port (-p) olarak  4000 atayalım ve  calıştıktak sonra kapanınca silelim (--rm)
 
    docker run -p 4000:80 --rm sade
