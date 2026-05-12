import os
from flask import Flask

# Initialize the Flask application
app = Flask(__name__)

# Define the route for the home page
@app.route("/")
def hello_world():
    return "Hello, Ganda ni JP agree?"

# Run the app if this script is executed
if __name__ == "__main__":
    port = int(os.environ.get("PORT", 8080))
    app.run(host="0.0.0.0", port=port)