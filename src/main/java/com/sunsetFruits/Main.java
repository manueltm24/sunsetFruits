package com.sunsetFruits;


import freemarker.template.Configuration;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import spark.ModelAndView;
import spark.template.freemarker.FreeMarkerEngine;

import java.sql.SQLException;
import java.util.*;

import static spark.Spark.*;
import static spark.debug.DebugScreen.enableDebugScreen;

public class Main {
    private static final Logger logger = LoggerFactory.getLogger(Main.class);


    public static void main(String[] args) throws SQLException {

        port(4567);
        enableDebugScreen();
        logger.info("Iniciando aplicacion");

        logger.info("Creando el folder estatico");
        staticFileLocation("/public/");

        logger.info("Crear el usuario admin por defecto");
        //crearUsuarioAdmin();

        logger.info("Creando la configuracion del template de freemarker");
        Configuration configuration = new Configuration(Configuration.VERSION_2_3_23);
        configuration.setClassForTemplateLoading(Main.class, "/templates/");
        FreeMarkerEngine freeMarkerEngine = new FreeMarkerEngine(configuration);

        get("/", (request, response) -> {
            response.redirect("/home");
            return null;
        });

        get("/home", (request, response) -> {
           Map<String, Object> attributes = new HashMap<>();


            return new ModelAndView(null, "/home.ftl");
        }, freeMarkerEngine);

        get("/aboutus", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();


            return new ModelAndView(null, "/aboutUs.ftl");
        }, freeMarkerEngine);

        get("/certifications", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();


            return new ModelAndView(null, "/certifications.ftl");
        }, freeMarkerEngine);

        get("/products", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();


            return new ModelAndView(null, "/products.ftl");
        }, freeMarkerEngine);

        get("/error", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();


            return new ModelAndView(null, "/error404_contruction.ftl");
        }, freeMarkerEngine);
    }
}
