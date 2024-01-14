# security-test-drives

A project to study known vulnerabilities

## Required libraries

```bash
python -m pip install Django
pip install jinja2-django-version
pip install Jinja2
```

## Installation notes

```bash
python -m pip install Django
django-admin startproject biologicalstore
python manage.py runserver
python -c 'from django.core.management.utils import get_random_secret_key; print(get_random_secret_key())'
python manage.py migrate
pip install jinja2-django-version
pip install Jinja2
```

## References

-   [How to install Django](https://docs.djangoproject.com/en/3.1/topics/install/#installing-official-release)
-   [Writing your first Django app, part 1](https://docs.djangoproject.com/en/3.1/intro/tutorial01/)
-   [TLDR: Generate Django Secret Key](https://humberto.io/blog/tldr-generate-django-secret-key/)
-   [Jinja 2 Django install](https://pypi.org/project/jinja2-django-version/)

## About me

[![GitHub followers](https://img.shields.io/github/followers/jesperancinha.svg?label=Jesperancinha&style=for-the-badge&logo=github&color=grey "GitHub")](https://github.com/jesperancinha)
