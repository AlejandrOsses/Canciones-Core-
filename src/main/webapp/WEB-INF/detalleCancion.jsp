<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Detalle de Canción</title>
</head>
<body>
    <h1>Detalle de la Canción</h1>
    <p>Título: ${cancion.titulo}</p>
    <p>Artista: ${cancion.artista}</p>
    <p>Álbum: ${cancion.album}</p>
    <p>Género: ${cancion.genero}</p>
    <p>Idioma: ${cancion.idioma}</p>
    <p>Fecha de creación: ${cancion.fechaCreacion}</p>
    <p>Fecha de actualización: ${cancion.fechaActualizacion}</p>
    <a href="/canciones">Volver a lista de canciones</a>
</body>
</html>
