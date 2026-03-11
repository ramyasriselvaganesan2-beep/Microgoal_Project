# Install pytest
pip install pytest

# Create a test file
cat > test_sample.py << 'EOF'
def test_example():
    assert 1 + 1 == 2
EOF

# Run tests
pytest -v