//package Controller;
//
//import java.io.IOException;
//
//import Model.Event;
//import jakarta.servlet.ServletException;
//import jakarta.servlet.annotation.WebServlet;
//import jakarta.servlet.http.HttpServlet;
//import jakarta.servlet.http.HttpServletRequest;
//import jakarta.servlet.http.HttpServletResponse;
//import jakarta.servlet.http.HttpSession;
//
//@WebServlet(name = "Billing", urlPatterns = {"/Billing"})
//public class Bill extends HttpServlet {
//	
//	private void processRequest(HttpServletRequest request, HttpServletResponse response) {
//		
//		 HttpSession session = request.getSession();
////	        Event reg = new Event(session);
//	        try {
//	        	if (request.getParameter("click1") != null) {
//	        		String amount="5009";
//	        		String name=(String) session.getAttribute("uname");
//	        		String email=(String) session.getAttribute("email");
//	        		String phone=(String) session.getAttribute("phno");
//	        		
//	        		String status=reg.AddEvent(amount, name, email, phone);
//	        	}
//	        }catch (Exception e) {
//				e.printStackTrace();
//			}
//	}
//	
//@Override
//protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//	processRequest(request, response);
//	
//}
//
//@Override
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//	
//	processRequest(request, response);
//	}
//}
