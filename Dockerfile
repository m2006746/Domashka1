FROM python:bullseye
COPY requirements.txt ./
COPY Domashka_2.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute Domashka_2.ipynb --to html