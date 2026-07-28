# 🚚 FleetLogix
## Proyecto Integrador — Ingeniería de Datos | SoyHenry

![Python](https://img.shields.io/badge/Python-3.11-blue)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-16-blue)
![Snowflake](https://img.shields.io/badge/Snowflake-Data%20Warehouse-29B5E8)
![AWS](https://img.shields.io/badge/AWS-Cloud-orange)
![SQL](https://img.shields.io/badge/SQL-Analytics-red)
![Status](https://img.shields.io/badge/Status-Finalizado-success)

---

# 📖 Descripción

FleetLogix es un proyecto integral de Ingeniería de Datos desarrollado como parte del **Proyecto Integrador del Módulo 2 de SoyHenry**.

El proyecto simula el ecosistema tecnológico de una empresa logística dedicada a la gestión de vehículos, conductores, rutas y entregas.

A lo largo del desarrollo se construye una solución completa que abarca:

- Generación de datos sintéticos.
- Modelado relacional.
- Consultas SQL.
- Optimización de consultas.
- Construcción de un Data Warehouse.
- Desarrollo de un pipeline ETL.
- Diseño de una arquitectura cloud sobre AWS.

El objetivo es representar un flujo moderno de datos, desde una base operacional hasta una plataforma preparada para Business Intelligence.

---

# 🎯 Objetivos

Este proyecto busca:

- Diseñar una base de datos relacional.
- Generar información sintética consistente.
- Analizar grandes volúmenes de datos mediante SQL.
- Optimizar consultas utilizando índices.
- Construir un Data Warehouse en Snowflake.
- Automatizar un proceso ETL utilizando Python.
- Diseñar una arquitectura cloud escalable.
- Aplicar buenas prácticas de Ingeniería de Datos.

---

# 🛠 Tecnologías utilizadas

## Lenguajes

- Python
- SQL

## Bases de datos

- PostgreSQL
- Snowflake

## Librerías

- Pandas
- SQLAlchemy
- psycopg2
- Snowflake Connector

## Cloud

- Amazon EC2
- Amazon S3
- Amazon EventBridge
- Amazon CloudWatch
- AWS IAM
- AWS Secrets Manager
- AWS Backup
- Amazon QuickSight

## Herramientas

- Git
- GitHub
- VS Code

---

# 📂 Estructura del proyecto

```text
FleetLogix/
│
├── README.md
├── requirements.txt
├── .gitignore
├── .env.example
│
├── avance_1_generacion_datos/
│   ├── README.md
│   ├── A1-01_generacion_datos.py
│   ├── fleetlogix_db_schema.sql
│   ├── generation_summary.json
│   ├── data_generation.log
│   └── evidencias/
│
├── avance_2_analisis_sql/
│   ├── README.md
│   ├── 02_03_optimizacion_indices.sql
│   ├── 02_queries_analysis.sql
│   └── evidencias/
│       ├── antes/
│       └── despues/
│
├── avance_3_snowflake_etl/
│   ├── README.md
│   ├── A3-04_dimensional_model.sql
│   ├── A3-05_etl_pipeline_estudiantes.py
│   ├── etl_pipeline.log
│   └── evidencias/
│
├── avance_4_arquitectura_aws/
│   ├── README.md
│   ├── diagrama_arquitectura_aws_fleetlogix.png
│   └── codigo_referencia/
│       ├── A4-06_aws_setup.py
│       └── A4-lambda_functions.py
│
├── documentacion/
│   ├── Criterios de evaluación_PIM2.xlsx
│   ├── entregables_y_paso_a_paso_AWS.pdf
│   └── FleetLogix_guia_configuración_inicial.pdf
│
├── presentacion/
│   └── FleetLogix_Presentation.pptx
│
├── logs/
│   └── etl_pipeline.log

```

---

# 🚀 Desarrollo del proyecto

El proyecto fue desarrollado en cuatro etapas principales.

---

## 📌 Avance 1 — Generación de Datos

En esta etapa se diseñó el modelo relacional de FleetLogix y se generó una base de datos completamente sintética utilizando Python.

### Componentes

- Modelo relacional PostgreSQL
- Generación automática de datos
- Validaciones de integridad
- Logs de ejecución
- Evidencias del proceso

### Resultados

| Tabla | Registros |
|------|----------:|
| Vehicles | 200 |
| Drivers | 400 |
| Routes | 48 |
| Trips | 100,000 |
| Deliveries | 399,924 |
| Maintenance | 4,920 |
| **Total** | **505,492** |

---

## 📌 Avance 2 — Análisis SQL

Se desarrolló un conjunto de consultas orientadas al análisis operacional y posteriormente se optimizaron mediante índices.

### Actividades

- Consultas analíticas
- EXPLAIN ANALYZE
- Optimización mediante índices
- Comparación antes y después
- Evaluación del rendimiento

---

## 📌 Avance 3 — Data Warehouse y ETL

Se implementó un modelo dimensional en Snowflake junto con un pipeline ETL desarrollado en Python.

### Componentes

Dimensiones

- DIM_CUSTOMER
- DIM_DRIVER
- DIM_ROUTE
- DIM_TIME
- DIM_DATE
- DIM_VEHICLE

Tabla de hechos

- FACT_DELIVERIES

Tablas auxiliares

- STAGING_DAILY_LOAD
- DAILY_DELIVERY_TOTALS

Vistas

- V_OPERATIONS_DELIVERIES
- V_SALES_DELIVERIES

### Resultado del ETL

| Proceso | Resultado |
|---------|----------:|
| Registros extraídos | 5,000 |
| Registros transformados | 2,795 |
| Clientes cargados | 2,784 |
| Fact deliveries | 2,795 |
| Errores | 0 |

---

## 📌 Avance 4 — Arquitectura AWS

Finalmente se diseñó una arquitectura cloud para automatizar completamente el flujo de datos.

La solución propuesta integra:

- PostgreSQL
- EventBridge Scheduler
- Amazon EC2
- Amazon S3
- Amazon CloudWatch
- AWS IAM
- Secrets Manager
- Snowflake
- Amazon QuickSight

Incluye además:

- análisis de riesgos
- seguridad
- monitoreo
- recuperación
- costos
- escalabilidad
- despliegue conceptual

---

# 🔄 Flujo general del proyecto

```text
Generación de Datos

        │

        ▼

 PostgreSQL

        │

        ▼

Consultas SQL

        │

        ▼

Optimización

        │

        ▼

Pipeline ETL

        │

        ▼

Snowflake

        │

        ▼

Arquitectura AWS

        │

        ▼

Dashboards y Analytics
```

---

# 📊 Competencias desarrolladas

Durante este proyecto se aplicaron conocimientos relacionados con:

- Ingeniería de Datos
- SQL
- PostgreSQL
- Python
- ETL
- Modelado Dimensional
- Snowflake
- Optimización SQL
- Cloud Computing
- AWS
- Business Intelligence
- Documentación técnica

---

# ▶️ Ejecución del proyecto

## Clonar el repositorio

```bash
git clone https://github.com/Dcuastumal/FleetLogix
```

---

## Crear entorno virtual

```bash
python -m venv .venv
```

---

## Activar entorno

Windows

```bash
.venv\Scripts\activate
```

Linux / macOS

```bash
source .venv/bin/activate
```

---

## Instalar dependencias

```bash
pip install -r requirements.txt
```

---

## Configurar variables de entorno

Crear un archivo

```text
.env
```

utilizando como referencia

```text
.env.example
```

---

# 📚 Documentación

La documentación completa del proyecto se encuentra organizada en:

```text
documentacion/
```

Incluye:

- Guías del proyecto
- Criterios de evaluación
- Documentación técnica

---

# 📽 Presentación

La presentación utilizada para exponer el proyecto se encuentra en:

```text
presentacion/
```

---

# 📈 Resultados

El proyecto permitió construir un flujo completo de Ingeniería de Datos, desde la generación de información operacional hasta una arquitectura preparada para análisis empresarial.

Se implementó una solución escalable que integra tecnologías ampliamente utilizadas en la industria como PostgreSQL, Snowflake, Python y Amazon Web Services.

---

# 👨‍💻 Autor

**David Cuastumal**

Proyecto Integrador — Ingeniería de Datos

Bootcamp Data Science — SoyHenry

2026