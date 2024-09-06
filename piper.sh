curl http://localhost:8080/tts -H "Content-Type: application/json" -d '{
  "model":"en-us-amy-low.onnx",
  "backend": "piper",
  "input": "Heyyo how are you doing?"
}' | aplay
