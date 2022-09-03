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

Then you shall see the terminal says:

```
Starting up http-server, serving dist

http-server version: 14.1.1

http-server settings: 
CORS: disabled
Cache: 3600 seconds
Connection Timeout: 120 seconds
Directory Listings: visible
AutoIndex: visible
Serve GZIP Files: false
Serve Brotli Files: false
Default File Extension: none

Available on:
  http://127.0.0.1:8080
  http://172.17.0.2:8080
```

Go to your browser and enter http://172.17.0.2:8080 or http://127.0.0.1:8080, you shall be able to see your web live!
