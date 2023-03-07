<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/style.css">
</head>
<body>
<style>
    .welcome{
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        text-align: center;
    }
    .links ul{
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: row;
    }
    .links li{
        list-style: none;
        margin: 1rem 2rem;
    }
    .links li a{
        text-decoration: none;
        color: #00fff2;
        font-size: 1.4rem;
        letter-spacing: .02rem;
    }
</style>

<div class="welcome container">
    <h2>Welcome to Banksy</h2>
    <div class="links">
        <ul>
            <li><a href="#">Withdraw</a></li>
            <li><a href="#">Transfer</a></li>
            <li><a href="#">Transaction</a></li>
        </ul>
    </div>

    <%
    out.println("Name:- " + session.getAttribute("name")+"\n");%>
    <br>
    <br>
    <%
    out.println("Address:- " + session.getAttribute("address")+"\n");
    %>

    <form method="post" action="logout.jsp" class="my-5">
        <h4>Click here to Log Out</h4>
            <br>
        <button type="submit">Log-Out</button>
    </form>

</div>

</body>
</html>