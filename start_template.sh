
#!/bin/sh

PROJECT_DIR="PATH TO PROJECT FOLDER"

cd "$PROJECT_DIR" || { echo "Failed to access $PROJECT_DIR"; exit 1; }

# Load NVM version manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

# Load Node.js version
nvm use 18

# Start project
npm start
