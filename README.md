# vue-template

## Where does the template come from

You don't have to do the following but the document here is for curious folk:

Follow https://cli.vuejs.org/#getting-started:

```
npm install -g @vue/cli
vue create template
```

## I have no idea of front-end but just wanna run it with one click

```
docker build -t vue-template .
docker run -it -p 8080:8080 --rm --name vue-app vue-template
```