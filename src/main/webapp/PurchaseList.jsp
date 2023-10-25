
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<html>

<body>
 <form name="PurchaseList" action="PurchaseList.jsp">
 
  <p>Products To Purchase:</p>
  <p>
    <label>
      <input type="checkbox" name="products" value="water" >
      Water </label>
    <br>
    <label>
      <input type="checkbox" name="products" value="milk" >
      Milk </label>
    <br>
     <label>
      <input type="checkbox" name="products" value="bread" >
      Bread </label>
    <br>
     <label>
      <input type="checkbox" name="products" value="apples" >
      Apples </label>
    <br>
     <label>
      <input type="checkbox" name="products" value="meat" >
      Meat </label>
      <br>
       <label>
      <input type="checkbox" name="products" value="fish" >
      Fish </label>
  </p>
  <p>
    <input type="submit" name="button" id="button" value="Send">
    <br>
  </p>
</form>
    <br> <br>
    <h2>Purchase Car</h2>
    <br>
    <ul>
    <% 
        List<String> products = (List) session.getAttribute("myProducts");
        if(products == null){
            products = new ArrayList<>();
            session.setAttribute("myProducts", products);
        }
        String[] elements = request.getParameterValues("products");
        if(elements != null){
            for(String product: elements){
                //out.println("<li>" + product + "</li>");
                products.add(product);
            }
            
        }
        
        for(String product: products){
           out.println("<li>" + product + "</li>");
        }
    
    %>
    </ul>
</body>

</html>