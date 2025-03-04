#!/bin/bash

# Setup script for InnerSpace development environment

# Setup backend
echo "Setting up backend environment..."
cd backend
python -m venv venv
source venv/bin/activate
pip install -r requirements/dev.txt
cp .env.example .env
echo "Backend environment setup complete!"
deactivate
cd ..

# Setup Flutter
echo "Setting up Flutter environment..."
cd mobile
flutter pub get
echo "Flutter environment setup complete!"
cd ..

echo "InnerSpace development environment setup complete!"
