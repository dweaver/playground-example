Playground Example App
==================

This application is a simple web application that illustrates making calls to Murano solution endpoints. It's intended to be a no-frills way of learning how to use Murano concepts.

Getting Started
---------------

Install the exosite CLI.

```
sudo pip install --upgrade exosite
```

Initialize the project with your solution and product id.

````
exosite --init --host biz-internal-api.exosite-dev.com
```

Then deploy this sample application into your solution:

```
exosite --deploy --host biz-internal-api.exosite-dev.com
```

To run the web application static assets locally, create a .env file in the root of the project with your solution URL, like this:

```
API_BASE_URL=https://<solution-name>.apps.exosite-dev.io
```

Then run this and go to http://localhost:8080 in your browser.

```
python -m SimpleHTTPServer
```


