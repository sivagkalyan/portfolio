#!/bin/bash

# Portfolio Website Deployment Script
# This script helps you deploy your portfolio to GitHub Pages

echo "🚀 Starting Portfolio Deployment..."

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Check if we're in a git repository
if ! git rev-parse --git-dir > /dev/null 2>&1; then
    echo "❌ Not in a git repository. Please initialize git first:"
    echo "   git init"
    echo "   git remote add origin https://github.com/yourusername/portfolio.git"
    exit 1
fi

# Add all files
echo "📁 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
read -p "Enter commit message (or press Enter for default): " commit_message
if [ -z "$commit_message" ]; then
    commit_message="Update portfolio website"
fi

git commit -m "$commit_message"

# Push to GitHub
echo "⬆️  Pushing to GitHub..."
git push origin main

echo "✅ Deployment completed!"
echo ""
echo "🌐 Your portfolio should be available at:"
echo "   https://yourusername.github.io/portfolio"
echo ""
echo "📝 Next steps:"
echo "   1. Go to your GitHub repository"
echo "   2. Navigate to Settings > Pages"
echo "   3. Select 'main' branch as source"
echo "   4. Save the settings"
echo ""
echo "🎉 Your portfolio will be live in a few minutes!" 