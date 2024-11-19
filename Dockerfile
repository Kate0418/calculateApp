FROM python:3.11
WORKDIR /calculateApp

COPY . .
RUN pip install django
RUN pip install django-environ
RUN pip install sympy

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
