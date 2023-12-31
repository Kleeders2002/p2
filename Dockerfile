# Imagen base
FROM python:3.9

# Copiar archivos de la aplicación
COPY . /app

# Establecer directorio de trabajo
WORKDIR /app

# Instalar dependencias
RUN pip install -r requirements.txt

# Iniciar aplicación
CMD ["flask", "run", "--host=0.0.0.0"]
