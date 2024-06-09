# Setup Flask environment variables
export FLASK_APP=app.py
export FLASK_ENV=production

# Start Flask app
flask run --host=0.0.0.0 --port=$PORT