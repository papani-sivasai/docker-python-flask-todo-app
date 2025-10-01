Simple Flask Todo App using SQLAlchemy and SQLite database.

For styling [semantic-ui](https://semantic-ui.com/) is used.

### Setup
Create project with virtual environment

```console
python3 -m venv venv
```

Activate it
```console
source venv/bin/activate
```

or on Windows
```console
venv\Scripts\activate
```

Install Flask
```console
pip install -r requirements.txt
```

Set environment variables in terminal
```console
export FLASK_APP=app.py
export FLASK_ENV=development
```

or on Windows
```console
set FLASK_APP=app.py
set FLASK_ENV=development
```

Run the app
```console
flask run
```
