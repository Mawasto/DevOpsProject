from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "<h1>Witaj na stronie DevOps!</h1>"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

@app.route("/about")
def about():
	return "<h1>Projekt devops, witamy</h1>"
