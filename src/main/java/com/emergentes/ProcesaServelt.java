
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServelt", urlPatterns = {"/ProcesaServelt"})
public class ProcesaServelt extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        int existencia = Integer.valueOf(request.getParameter("existencia"));
        int precio = Integer.valueOf(request.getParameter("precio"));
        
        Productos pro = new Productos();
        
       pro.setProducto(producto);
       pro.setCategoria(categoria);
       pro.setExistencia(existencia);
       pro.setPrecio(precio);
       
       request.setAttribute("Productos", pro);
       
       request.getRequestDispatcher("output.jsp").forward(request, response);
         
    }
}
