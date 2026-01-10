![Flujo de Data Profiling](config/asset/img_readmecount_SQL.png)

# ☕ CoffeeSales — Data Profiling (RAW PRE)

Proyecto técnico enfocado en **Data Profiling** sobre el dataset **CoffeeSales (Kaggle)**, con el objetivo de evaluar la **estructura, calidad y consistencia** de los datos antes de avanzar a fases posteriores de ingeniería de datos.

Este repositorio concentra la **documentación, configuraciones y lógica analítica** necesarias para ejecutar un proceso formal de Data Profiling y respaldar decisiones técnicas como **GO / NO-GO**.

---

## 🎯 Objetivo del proyecto
- Analizar el dataset en su estado crudo (**RAW PRE**)
- Identificar:
  - valores nulos
  - valores inválidos (`NaN`, `UNKNOWN`, `ERROR`, espacios)
  - duplicados
  - inconsistencias de tipos de datos
- Validar reglas de negocio clave  
  *(ej.: `Quantity × Price Per Unit = Total Spent`)*
- Generar un **informe técnico de Data Profiling**
- Emitir una **decisión GO / NO-GO** para continuar con etapas posteriores

---

## 📁 Estructura del repositorio

El repositorio se organiza en los siguientes componentes, enfocados exclusivamente en **análisis, documentación y configuración lógica** del proceso de Data Profiling.

- 📄 [Documentos técnicos](CoffeSales/docs)
  - [01 Recepción](docs/01_recepcion/)
  - [02 Data Profiling](docs/02_profiling/)
  - [03 Decisiones](docs/03_decisiones/)
- ⚙️ [Configuraciones](config/)
- 💽 [Data Source](config/)
- 📓 [Notebooks](notebooks/)
- 🧠 [SQL Profiling](sql/profiling/)


### 👤 Teófilo Correa Rojas
**🔐 Data Analytics Engineer | ⚙️ Governance**

🔗 **LinkedIn:** https://linkedin.com/in/teófilo-correa-rojas
🌐 **Portafolio web:** https://teofilocorrea.lovable.app