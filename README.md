# jekyll-docker

[![Docker Repository on Quay](https://quay.io/repository/oh-my-docker/jekyll/status "Docker Repository on Quay")](https://quay.io/repository/oh-my-docker/jekyll)

Play jekyll without install ruby and jekyll on your computer

```bash
docker pull quay.io/oh-my-docker/jekyll
```

## Create a new site

Create a new site called `my-awesome-site` under local folder `/Users/penxiao/tmp`

```bash
docker run -it --rm -v /Users/penxiao/tmp:/omd quay.io/oh-my-docker/jekyll jekyll new my-awesome-site
```

## Build and serve the site

```bash
docker run -it --rm -p 4000:4000 -v /Users/penxiao/tmp:/omd quay.io/oh-my-docker/jekyll sh -c "cd my-awesome-site;bundle install;jekyll serve --host=0.0.0.0"
```

open the browser and go to [http://127.0.0.1:4000/](http://127.0.0.1:4000/) and we will see:

![image](demo.png)
