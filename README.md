# SoluFin Pipeline

Proyecto de la asignatura ITY1101 - Gestion de Datos para IA (DuocUC 2025)

Este proyecto automatiza la validacion de solicitudes de credito usando n8n y PostgreSQL.

## Integrantes

- Maximiliano Rodriguez
- Ian Villalobos
- Williams Ureta
- George Castillo

## Como ejecutar

1. Copiar el archivo `.env.example` y renombrarlo a `.env`
2. Rellenar las contrasenas en el archivo `.env`
3. Ejecutar `docker-compose up -d`
4. Abrir `http://localhost:5678` para ver n8n
5. Importar el archivo `n8n/SoluFin.json` en n8n
6. Ejecutar el workflow

## Archivos

- `docker-compose.yml` - levanta n8n y PostgreSQL
- `sql/init.sql` - crea las tablas en la base de datos
- `n8n/SoluFin.json` - el workflow del pipeline
