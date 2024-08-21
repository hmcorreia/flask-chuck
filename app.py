#!/bin/env python3
import flask
import requests
app = flask.Flask(__name__)
@app.route("/")
def home():
    url = "https://api.chucknorris.io/jokes/random"
    response = requests.get(url)
    joke = response.json()["value"]
    return flask.render_template("home.html", joke=joke)

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
