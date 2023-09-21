<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contacto - Tu Tienda de Ropa</title>
    <link rel="stylesheet" href="estilos.css">
</head>
<body>
    <header>
        <h1>Tu Tienda de Ropa</h1>
        <nav>
            <ul>
                <li><a href="index.html">Inicio</a></li>
                <li><a href="catalogo.jsp">Catalogo</a></li>
                <li><a href="contacto.jsp">Contacto</a></li>
            </ul>
        </nav>
    </header>

    <section class="contacto">
        <h2>Contacto</h2>
        <p>Estamos aqu� para ayudarte. Por favor, completa el formulario a continuaci�n y nos pondremos en contacto contigo lo antes posible.</p>
        <form>
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>

            <label for="email">Correo Electr�nico:</label>
            <input type="email" id="email" name="email" required>

            <label for="mensaje">Mensaje:</label>
            <textarea id="mensaje" name="mensaje" rows="4" required></textarea>

            <button type="submit">Enviar</button>
        </form>
    </section>

    <footer>
        <p>&copy; 2023 Tu Tienda de Ropa</p>
    </footer>
</body>
</html>

