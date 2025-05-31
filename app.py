from flask import Flask

app = Flask(__name__)

@app.route("/")
def lw():
    return("JAI SHREE RAM..")
