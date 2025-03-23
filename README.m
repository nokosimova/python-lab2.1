# python-lab2.1
Python Course lab 2.1

Used commands:

```bash
virtualenv env
source env/bin/activate
pip3 install mkdocs
```

```bash
mkdocs new ./  # развернуть проект в текущей директории, создаются 2 файла 
INFO    -  Writing config file: ./mkdocs.yml
INFO    -  Writing initial docs: ./docs/index.md
```

```bash
mkdocs serve # локальный запуск проекта
mkdocs build # сборка, процесс преобразования MarkDown разметки в Html, кладется в директорию site
```

Для деплоя использовала Action из https://github.com/peaceiris/actions-gh-pages
