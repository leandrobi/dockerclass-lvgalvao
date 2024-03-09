FROM python:3.12
RUN pip install poetry
COPY . /src
WORKDIR /src
RUN poetry install
EXPOSE 8501
ENTRYPOINT ["poetry","run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]


# docker build -t minha-primeira-imagem .
# docker run -d -p 8501:8501 --name meu-container-com-st minha-primeira-imagem
