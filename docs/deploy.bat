@echo off
REM Activate virtual environment if you use one
REM call venv\Scripts\activate

echo Building MkDocs site...
mkdocs build

echo Deploying to GitHub Pages...
ghp-import -n -p -f site

echo Done! Your site should be live shortly.
pause