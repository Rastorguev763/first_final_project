# Используйте базовый образ ClickHouse
FROM clickhouse/clickhouse-server

# Дополнительные инструкции по установке и настройке (если нужно)
# ...

# Откройте порты, на которых ClickHouse будет слушать запросы (если необходимо)
EXPOSE 8123/tcp 9000/tcp 9009/tcp

# Запустите ClickHouse сервер при запуске контейнера (если необходимо)
CMD ["clickhouse-server"]
