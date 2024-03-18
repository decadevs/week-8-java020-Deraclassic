<%@ page import="com.dera.model.Product" %>
<%@ page import="java.util.List" %>
<%--<%@ page import="java.util.List" %>--%>

<%--<%@ page import="java.util.ArrayList" %>--%>
<%--<%@ page import="com.dera.model.User" %>--%>
<%--<%@ page import="com.dera.dao.ProductDao" %>--%>
<%--<%@ page import="com.dera.model.Product" %>--%>
<%--<%@ page import="com.dera.model.Cart" %>--%>
<%--<%@ page import="com.dera.util.ConnectionUtil" %>--%>
<%--<%@ page import="com.dera.model.Admin" %>--%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>--%>


<%--<%--%>
<%--    Admin auth = (Admin) request.getSession().getAttribute("auth");--%>
<%--    if (auth != null) {--%>
<%--        request.setAttribute("person", auth);--%>
<%--    }--%>
<%--    ProductDao pd = new ProductDao(ConnectionUtil.getConnection());--%>
<%--    List<Product> products = pd.getAllProducts();--%>

<%--  ArrayList<Cart> cart_list = (ArrayList<Cart>) session.getAttribute("cart-list");--%>
<%--  if (cart_list != null) {--%>
<%--    request.setAttribute("cart_list", cart_list);--%>
<%--  }--%>
<%--%>--%>

<%--<!DOCTYPE html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="utf-8">--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">--%>
<%--    <title>Admin Dashboard</title>--%>
<%--    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">--%>
<%--    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">--%>
<%--</head>--%>
<%--<body>--%>
<%--<div class="container-xl">--%>
<%--    <div class="table-responsive">--%>
<%--        <div class="table-wrapper">--%>
<%--            <div class="table-title">--%>
<%--                <div class="row">--%>
<%--                    <div class="col-sm-6">--%>
<%--                        <h2>Manage <b>Products</b></h2>--%>
<%--                    </div>--%>
<%--                    <div class="col-sm-6">--%>
<%--                        <!-- Add Product Button -->--%>
<%--                        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#addProductModal">--%>
<%--                            <i class="material-icons">&#xE147;</i> <span>Add Product</span>--%>
<%--                        </button>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <table class="table table-striped table-hover">--%>
<%--                <thead>--%>
<%--                <tr>--%>
<%--                    <th>Name</th>--%>
<%--                    <th>Category</th>--%>
<%--                    <th>Price</th>--%>
<%--                    <th>Image</th>--%>
<%--                    <th>Actions</th>--%>
<%--                </tr>--%>
<%--                </thead>--%>
<%--                <tbody>--%>
<%--                <!-- Iterate through productList to display products -->--%>
<%--                <c:forEach var="product" items="${product}">--%>
<%--                    <tr>--%>
<%--                        <td>${product.name}</td>--%>
<%--                        <td>${product.category}</td>--%>
<%--                        <td>${product.price}</td>--%>
<%--                        <td>${product.image}</td>--%>
<%--                        <td>--%>
<%--                            <!-- Add action buttons here if needed -->--%>
<%--                        </td>--%>
<%--                    </tr>--%>
<%--                </c:forEach>--%>
<%--                </tbody>--%>
<%--            </table>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>

<%--<!-- Add Product Modal HTML -->--%>
<%--<div id="addProductModal" class="modal fade">--%>
<%--    <div class="modal-dialog">--%>
<%--        <div class="modal-content">--%>
<%--            <form id="addProductForm" action="ProductController" method="post" enctype="multipart/form-data">--%>
<%--                <div class="modal-header">--%>
<%--                    <h4 class="modal-title">Add Product</h4>--%>
<%--                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
<%--                </div>--%>
<%--                <div class="modal-body">--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Name</label>--%>
<%--                        <input type="text" class="form-control" name="name" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Category</label>--%>
<%--                        <input type="text" class="form-control" name="category" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Price</label>--%>
<%--                        <input type="number" step="0.01" class="form-control" name="price" required>--%>
<%--                    </div>--%>
<%--                    <div class="form-group">--%>
<%--                        <label>Image Path</label>--%>
<%--                        <input type="text" class="form-control" name="image" required>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="modal-footer">--%>
<%--                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>--%>
<%--                    <input type="submit" class="btn btn-success" value="Add Product">--%>
<%--                </div>--%>
<%--            </form>--%>
<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>

<%--<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>--%>
<%--<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>--%>
<%--</body>--%>
<%--</html>--%>

<%--<%@ page import="com.example.ecommerce_web.models.Product" %>--%>
<%--<%@ page import="java.util.List" %>&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: user--%>
<%--  Date: 3/12/24--%>
<%--  Time: 5:15 PM--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard - Electro</title>
    <!-- Reuse existing CSS links from your initial snippet -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css">
    <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
    <link type="text/css" rel="stylesheet" href="css/slick.css"/>
    <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
    <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
</head>
<body>
<div class="container mt-5">
    <h2 style="padding-top: 50px">ADMIN DASHBOARD</h2>

    <!-- Add Product Form -->
    <div class="section mt-5">
        <h3>Add New Product(s)</h3>
        <form action="ProductController" method="post" class="form-horizontal">
            <div class="form-group">
                <label for="name" class="control-label col-sm-2">Name:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="name" name="name" placeholder="Enter product name" required>
                </div>
            </div>
            <div class="form-group">
                <label for="category" class="control-label col-sm-2">Category:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="category" name="category" placeholder="Enter product category" required>
                </div>
            </div>
            <div class="form-group">
                <label for="price" class="control-label col-sm-2">Price:</label>
                <div class="col-sm-10">
                    <input type="number" class="form-control" id="price" name="price" placeholder="Enter product price" step="0.01" required>
                </div>
            </div>
            <div class="form-group">
                <label for="image" class="control-label col-sm-2">Image URL:</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="image" name="image" placeholder="Enter product image URL" required>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" class="btn btn-default bg-primary">Add Product</button>
                </div>
            </div>
        </form>
    </div>

    <!-- List Products (This section should be dynamically populated) -->
<%--    <div class="section">--%>
<%--        <h3>Manage Products</h3>--%>
<%--        <!-- Example table structure. Populate dynamically with product data -->--%>
<%--        <table class="table">--%>
<%--            <thead>--%>
<%--            <tr>--%>
<%--                <th>ID</th>--%>
<%--                <th>Name</th>--%>
<%--                <th>Category</th>--%>
<%--                <th>Price</th>--%>
<%--                <th>Image</th>--%>
<%--                <th>Action</th>--%>
<%--            </tr>--%>
<%--            </thead>--%>
            <tbody>
            <%
                List<Product> productList = (List<Product>) request.getAttribute("products");
                if(productList != null) {
                    for(Product product : productList) {
            %>
            <tr>
                <td><%= product.getId() %></td>
                <td><%= product.getName() %></td>
                <td><%= product.getCategory() %></td>
                <td>$<%= product.getPrice() %></td>
                <td><img src="<%= request.getContextPath() %>/img/<%= product.getImage() %>" style="width: 50px; height: auto;"></td>
                <td>
                    <a href="deleteProduct?id=<%= product.getId() %>" class="btn btn-danger">Delete</a>
                </td>
            </tr>
            <%
                    }
                }
            %>
            </tbody>

        </table>
    </div>
</div>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/slick.min.js"></script>
<script src="js/nouislider.min.js"></script>
<script src="js/jquery.zoom.min.js"></script>
<script src="js/main.js"></script>
</body>
</html>