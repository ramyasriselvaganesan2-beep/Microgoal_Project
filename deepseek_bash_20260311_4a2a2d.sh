#!/bin/bash
# Run this script inside your project root

echo "Creating project completion templates..."

# Requirements
cat > REQUIREMENTS.md << 'EOF'
# Requirements
- Goal: 
- Features: 
- Tech: 
EOF

# TODO
cat > TODO.md << 'EOF'
# TODO
## Done
- 
## Pending
- 
EOF

# README
cat > README.md << 'EOF'
# Project Name
Description
EOF

# Git ignore
cat > .gitignore << 'EOF'
__pycache__/
node_modules/
.env
EOF

echo "Done! Now edit the files and start coding."