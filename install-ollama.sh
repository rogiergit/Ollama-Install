# run the following on the Ubuntu command line
curl https://ollama.ai/install.sh | sh

# Start Ollama
ollama serve

# # Check http://127.0.0.1:11434/  to see if Ollama is running on Ubuntu

# check version
ollama --version

# pull model llama2
ollama pull llama2

# pull mistral models
ollama pull mistral
ollama pull mistral:7b
ollama pull mistral:7b-instruct-q4_K_S
ollama pull mistral:7b-instruct-q4_K_M

#A novel end-to-end trained large multimodal model that combines a vision encoder and Vicuna for general-purpose visual and language understanding.
ollama pull llava 

#Code Llama is a model for generating and discussing code, built on top of Llama 2. It’s designed to make workflows faster and efficient for developers and make it easier for people to learn how to code. 
ollama pull codellama 

# run a model
ollama run mistral:7b


