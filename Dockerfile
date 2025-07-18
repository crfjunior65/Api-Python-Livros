# Use uma imagem oficial do Python como base
FROM python:3.9-slim

# Defina o diretório de trabalho no contêiner
WORKDIR /app

# Copie os arquivos de dependências para o diretório de trabalho
COPY requirements.txt .

# Instale as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copie o restante dos arquivos da aplicação
COPY . .

# Exponha a porta em que a aplicação será executada
EXPOSE 5000

# Defina o comando para executar a aplicação
CMD ["python", "api.py"]
