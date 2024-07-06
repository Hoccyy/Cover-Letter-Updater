from docx import Document
import pdfkit

# Step 1: Read the DOCX file
doc = Document('input.docx')

# Step 2: Search and replace
search_text = "string_to_replace"
replace_text = input("Enter replacement text: ")
for paragraph in doc.paragraphs:
    if search_text in paragraph.text:
        paragraph.text = paragraph.text.replace(search_text, replace_text)

# Step 3: Save as modified DOCX
doc.save('modified_doc.docx')

# Step 4: Convert to PDF using pdfkit
pdfkit.from_file('modified_doc.docx', 'output.pdf')
