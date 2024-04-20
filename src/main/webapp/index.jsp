<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sales Database App</title>
</head>
<body>
<h1>Sales Database App</h1>

<h2>Display Information</h2>
<button onclick="displaySellers()">Display Sellers</button>
<button onclick="displayBuyers()">Display Buyers</button>
<button onclick="displayProducts()">Display Products</button>
<button onclick="displayTransactions()">Display Transactions</button>

<h2>Search Transactions</h2>
<label for="date">Enter Date:</label>
<input type="date" id="date">
<button onclick="displayTransactionsByDate()">Search by Date</button>

<label for="startDate">Start Date:</label>
<input type="date" id="startDate">
<label for="endDate">End Date:</label>
<input type="date" id="endDate">
<button onclick="displayTransactionsByDateRange()">Search by Date Range</button>

<label for="sellerName">Seller Name:</label>
<input type="text" id="sellerName">
<button onclick="displayTransactionsBySeller()">Search by Seller</button>

<label for="buyerName">Buyer Name:</label>
<input type="text" id="buyerName">
<button onclick="displayTransactionsByBuyer()">Search by Buyer</button>

<h2>Analysis</h2>
<button onclick="displayMostSuccessfulSeller()">Most Successful Seller</button>
<button onclick="displayMostSuccessfulBuyer()">Most Successful Buyer</button>
<button onclick="displayAveragePurchaseAmount()">Average Purchase Amount</button>
<button onclick="displayMostPopularProduct()">Most Popular Product</button>

<h2>Modify Database</h2>
<button onclick="addNewTransaction()">Add Transaction</button>
<button onclick="deleteTransaction()">Delete Transaction</button>
<button onclick="updateTransaction()">Update Transaction</button>

<script>
    // JavaScript код для виконання вищезазначених функцій
    function displaySellers() {
        // Код для відображення продавців
    }

    function displayBuyers() {
        // Код для відображення покупців
    }

    // Інші функції для роботи з базою даних
</script>
</body>
</html>
