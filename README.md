# //////////\\\\\\\\---| --Tienda-de-Lienzo--| ---//////////\\\\\\\\
Venta de Lienzos

<img width="350" height="350" alt="image" src="https://github.com/user-attachments/assets/fc7fc7ca-1189-4757-ad36-1a84c2c47e03" />


# PROYECTO ABP       
Repositorio de un app que vender Lienzos
# INTRODUCCIÓN
La Tienda de Lienzos surge como un espacio dedicado a la venta de lienzos de alta calidad, pensados para artistas, estudiantes y amantes de la pintura que buscan un soporte confiable para expresar su creatividad. Nuestro objetivo es ofrecer productos duraderos, accesibles y adaptados a diferentes necesidades, desde pequeños formatos para principiantes hasta lienzos de gran tamaño para obras profesionales. Esta iniciativa no solo busca comercializar materiales, sino también impulsar el arte como medio de expresión y desarrollo personal, fomentando un entorno en el que cada cliente encuentre inspiración y confianza al momento de crear.

# OBJETIVOS   
* **Recomendación personalizada de productos:** Sugerir lienzos y materiales artísticos basados en el estilo de pintura, nivel de experiencia y preferencias del cliente (formatos pequeños, medianos o grandes, lienzos con bastidor, entre otros).

* **Guías y consejos de pintura:** Proporcionar artículos, tutoriales y recomendaciones prácticas sobre técnicas de pintura, preparación del lienzo y conservación de las obras para apoyar el desarrollo artístico.

* **Seguimiento del progreso artístico:** Permitir que los clientes registren sus avances en proyectos de pintura, compartan resultados y reciban sugerencias de productos o técnicas adaptadas a sus necesidades.

* **Compra y entrega de productos de manera conveniente:** Facilitar la adquisición directa de lienzos y accesorios artísticos, con opciones de entrega rápida, seguimiento de pedidos y garantía de calidad.

# CONTEXTO DELPROBLEMA
En la actualidad, muchos artistas, estudiantes y aficionados a la pintura enfrentan dificultades para encontrar lienzos de calidad que se ajusten a sus necesidades y presupuestos. En el mercado local, la oferta suele ser limitada, con precios elevados o productos que no cumplen con los estándares requeridos para trabajos artísticos duraderos. Esta situación no solo afecta la producción de obras, sino que también limita el desarrollo creativo, especialmente en personas que recién inician en el mundo de la pintura.

Ante esta problemática surge la necesidad de crear la Tienda de Lienzos, un espacio especializado en ofrecer variedad de formatos, materiales resistentes y precios accesibles, acompañado de asesoría y recursos que fomenten la práctica artística. De esta manera, se busca cubrir la falta de opciones adecuadas en el mercado y promover un entorno donde el arte sea accesible para todos.

# ANALISIS REQUERIDO
La aplicación está diseñada para ofrecer recomendaciones personalizadas de lienzos y materiales artísticos, permitiendo a los usuarios registrarse de manera segura con su información básica y acceder a un catálogo organizado por categorías como lienzos pequeños, medianos, grandes, con bastidor y accesorios complementarios. Cada producto incluirá detalles como nombre, descripción, dimensiones, precio y categoría, facilitando la búsqueda y comparación entre diferentes opciones.

Además, contará con un sistema de recomendaciones basado en el estilo de pintura, nivel de experiencia y preferencias de los usuarios, complementado por la posibilidad de valorar y comentar los productos, fomentando la interacción y el intercambio de experiencias dentro de la comunidad artística. Todo esto busca crear una herramienta práctica y eficiente para descubrir, adquirir y evaluar materiales adaptados a las necesidades de cada cliente, impulsando así la creatividad y el acceso al arte.

# MODELO RACIONAL
<img width="790" height="566" alt="imagen" src="https://github.com/user-attachments/assets/31a6cb13-8037-4e4d-9a89-90fb1dfc913c" />

# DESCRIPCION DE LAS TABLAS PRINCIPALES
 **1. Productos**
**Propósito:** Almacenar información de los productos que se ofrecen, incluyendo su nombre, descripción y precio. Esta tabla funciona como catálogo para referenciar los productos en los pedidos.

**Relevancias:**

* Permite mantener un registro completo de los productos disponibles para la venta.

* Facilita la actualización de información de productos, como precio o descripción, sin afectar los pedidos históricos.

* Sirve como referencia para los detalles de cada pedido, evitando duplicación de datos.

**2. Tabla: pedidos_lienzos**
**Propósito:** Registrar los pedidos realizados por los clientes, incluyendo información del cliente, vendedor y fecha de registro.

**Relevancias:**

* Centraliza la información de todos los pedidos realizados.

* Permite identificar qué cliente realizó cada pedido y quién fue el vendedor responsable.

* Facilita el seguimiento del historial de pedidos y la gestión de ventas.

**3. Detalles_pedido**

**Propósito:** Almacenar los detalles de cada producto incluido en un pedido, como la cantidad y el precio unitario.
**Relevancias:**

* Permite desglosar un pedido en los productos que contiene, con cantidades y precios específicos.

* Evita redundancia de información, relacionando pedidos con productos mediante llaves foráneas.

* Facilita cálculos de totales y análisis de ventas por producto.

**4. Tabla: clientes**

**Propósito:** Guardar la información de los clientes que realizan pedidos, como nombre y número de contacto.
**Relevancias:**

* Permite relacionar cada pedido con un cliente específico.

* Facilita la gestión de clientes y el contacto para seguimiento o promociones.

* Proporciona información para análisis de ventas por cliente o fidelización.

**5. Vendedores**

**Propósito:** Registrar los vendedores que atienden a los clientes y gestionan los pedidos.
**Relevancias:** 

* Permite asignar pedidos a un vendedor específico.

* Facilita el control de desempeño y ventas por vendedor.

* Proporciona información para incentivos o comisiones basadas en ventas.
# SCRIPT DEL MODELO FISICO
[Presiona aquí](https://github.com/baquenayeli/Tienda-de-Lienzos/tree/ccddd7730790bbbaec99ed031d76f9ed3cccb630/Modelo%20Fisico)
