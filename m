<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Utoopia - Diseño de Interiores</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>Utoopia</h1>
    <p>Diseño de interiores con alma</p>
  </header>

  <section class="about">
    <h2>Sobre mí</h2>
    <p>Hola, soy Utoopia, especialista en diseño de interiores. Me dedico a transformar espacios en hogares únicos y funcionales, cuidando cada detalle estético y emocional.</p>
  </section>

  <section class="portfolio">
    <h2>Portafolio</h2>
    <div class="gallery">
      <img src="images/proyecto1.jpg" alt="Proyecto 1">
      <img src="images/proyecto2.jpg" alt="Proyecto 2">
      <img src="images/proyecto3.jpg" alt="Proyecto 3">
    </div>
  </section>

  <section class="services">
    <h2>Servicios</h2>
    <ul>
      <li>Diseño de interiores personalizado</li>
      <li>Asesoría online</li>
      <li>Diseño 3D y visualizaciones</li>
      <li>Reformas integrales</li>
    </ul>
  </section>

  <section class="contact">
    <h2>Contacto</h2>
    <p>Email: <a href="mailto:contacto@utoopia.com">contacto@utoopia.com</a></p>
    <p>WhatsApp: <a href="https://wa.me/34600000000" target="_blank">+34 600 000 000</a></p>
  </section>

  <footer>
    <p>&copy; 2025 Utoopia. Todos los derechos reservados.</p>
  </footer>
</body>
</html>


body {
  font-family: 'Segoe UI', sans-serif;
  background-color: #fafafa;
  color: #333;
  margin: 0;
  padding: 0;
  line-height: 1.6;
}

header {
  background-color: #222;
  color: white;
  padding: 2rem;
  text-align: center;
}

section {
  padding: 2rem;
  max-width: 900px;
  margin: auto;
}

h2 {
  border-bottom: 2px solid #ccc;
  padding-bottom: 0.5rem;
  margin-top: 2rem;
}

.gallery {
  display: flex;
  flex-wrap: wrap;
  gap: 1rem;
  justify-content: center;
}

.gallery img {
  width: 100%;
  max-width: 280px;
  border-radius: 8px;
  box-shadow: 0 2px 10px rgba(0,0,0,0.1);
}

ul {
  list-style: none;
  padding-left: 0;
}

ul li::before {
  content: "✓ ";
  color: #222;
  font-weight: bold;
}

a {
  color: #0066cc;
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

footer {
  background-color: #222;
  color: white;
  text-align: center;
  padding: 1rem;
}
