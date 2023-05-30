from flask import Flask, jsonify
import asyncio

app = Flask(__name__)


@app.route('/')
def hello_world():
    return jsonify(message='hello world')


if __name__ == '__main__':
    print('smth is happening')
    app.run("0.0.0.0", "8080")
