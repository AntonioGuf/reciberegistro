package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaRegistro", urlPatterns = {"/ProcesaRegistro"})
public class ProcesaRegistro extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //Recibimos los datos del formulario index.jsp
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String contraseña=request.getParameter("contraseña");
        //Instanciamos un objeto a partir de la clase Persona
        Persona per=new Persona();
        //Encapsulamos los datos recibidos en el objeto per
        per.setNombre(nombre);
        per.setApellido(apellido);
        per.setCorreo(correo);
        per.setContraseña(contraseña);
        //Colocar al objeto per como atributo de request
        request.setAttribute("persona", per);
        //Enviamos al formulario output.jsp
        request.getRequestDispatcher("output.jsp").forward(request, response);
    }
}
