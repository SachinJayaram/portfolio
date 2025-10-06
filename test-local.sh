#!/bin/bash

# Portfolio Local Testing Script
echo "🚀 Starting Portfolio Local Test Server..."
echo ""

# Check if Python 3 is available
if command -v python3 &> /dev/null; then
    echo "✅ Python 3 found"
    echo "🌐 Starting server on http://localhost:8000"
    echo "📱 Test on different screen sizes:"
    echo "   - Desktop: 1200px+"
    echo "   - Tablet: 768px - 1199px" 
    echo "   - Mobile: below 768px"
    echo ""
    echo "🛑 Press Ctrl+C to stop the server"
    echo ""
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "✅ Python 2 found"
    echo "🌐 Starting server on http://localhost:8000"
    echo "📱 Test on different screen sizes:"
    echo "   - Desktop: 1200px+"
    echo "   - Tablet: 768px - 1199px"
    echo "   - Mobile: below 768px"
    echo ""
    echo "🛑 Press Ctrl+C to stop the server"
    echo ""
    python -m SimpleHTTPServer 8000
else
    echo "❌ Python not found. Please install Python or use VS Code Live Server"
    echo ""
    echo "Alternative methods:"
    echo "1. VS Code: Install 'Live Server' extension, right-click index.html → 'Open with Live Server'"
    echo "2. Node.js: npm install -g http-server && http-server -p 8000"
    echo "3. Simple: Just open index.html in browser (some features may not work)"
fi
