python3 -m venv .venv
source .venv/bin/activate
pip3 install --upgrade pip

pip3 install -r requirements.txt

touch inputPath.txt
touch outputPath.txt
touch prevCompany.txt
echo "\n\n\nConfigure both your input and output path text files.\nExample output/input path: /Documents/\n"

deactivate

echo "Setup complete!"