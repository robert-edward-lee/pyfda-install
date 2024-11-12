## Инструкция
```bash
# создание виртульного окружения
python -m venv .venv
# активация виртульного окружения
. .venv/Scripts/activate
# онлайн установка пакетов
pip install -r requirements.txt
# оффлайн установка пакетов из папки dl
pip install --no-index --find-links dl -r requirements.txt
# запуск
./run
# скачивание файлов зависимостей в папку dl
pip download -r requirements.txt -d dl
# сохранение зависимостей
pip freeze > requirements.txt
```
