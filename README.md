# dialogue-generator

How to Use This Reader
Generate Dialogue: Prepare your own dialogue.
Export to JSON: Export the generated dialogue script as a **JSON file** that strictly follows this **Swagger/OpenAPI schema**: View Required Schema (schema.yaml)
The JSON structure must include "language_code" and an array named "dialogue" with "speaker" and "text" for each line.

Sample JSON: English | Chinese | Japanese

Upload: Click the **"Upload JSON Dialogue File"** button above and select your generated JSON file.
Read: Use the **"Read All Dialogue"** button or click on individual lines to hear the conversation using your browser's native Text-to-Speech (TTS) voices.
We use your device's built-in, free Text-to-Speech engine. No extra charges, ever!

## Running Locally

```bash
chmod +x start-server.sh
./start-server.sh
```

Then open http://localhost:8000 in your browser.

Android Edge Tip: If the speech doesn't start automatically, look for and enable your browser's 'Read Aloud' setting.

iPhone/iOS Users: We are aware that the speech quality on iPhones can sometimes be poor. We hope future browser updates will improve this experience!
