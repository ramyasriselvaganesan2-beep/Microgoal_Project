# List all files and count lines of code
find . -type f -name "*.py" | xargs wc -l      # for Python
find . -type f -name "*.js"  | xargs wc -l      # for JavaScript

# Show directory structure
tree -I 'node_modules|__pycache__|.git'

# Find all TODOs in code
grep -r "TODO" --include="*.{py,js,html}" .