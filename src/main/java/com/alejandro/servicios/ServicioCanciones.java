package com.alejandro.servicios;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.alejandro.modelos.Cancion;
import com.alejandro.repositorios.RepositorioCanciones;

import java.util.List;
import java.util.Optional;

@Service
public class ServicioCanciones {

    @Autowired
    private RepositorioCanciones repositorio;

    public List<Cancion> obtenerTodasLasCanciones() {
        return repositorio.findAll();
    }

    public Cancion obtenerCancionPorId(Long id) {
        Optional<Cancion> cancion = repositorio.findById(id);
        return cancion.orElse(null);
    }

    public Cancion guardarCancion(Cancion cancion) {
        return repositorio.save(cancion);
    }

    public void eliminarCancion(Long id) {
        repositorio.deleteById(id);
    }
}
