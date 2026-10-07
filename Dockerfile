FROM python:3.12-slim

WORKDIR /app

COPY alarm_clock.py .
COPY sound.wav .

CMD ["python", "alarm_clock.py"]