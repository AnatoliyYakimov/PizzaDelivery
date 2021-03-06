<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <link rel="icon" type="image/png" sizes="16x16" href="img/pizza.png">
    <title>🍕Море пиццы🍕</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css"/>
</head>
<body>

<div id="headerMain">

    <div id="header" >
        <div class="row" id="phone">
            <div style = "width: 100px; height: 30px"></div>
            <div ><p>88005553535</p></div>
        </div>

        <div class="row">
            <div style = "width: 53px; height: 55px"></div>
            <div class="col-md-3"><h1><a href="index.jsp" >Море Пиццы</a></h1></div>
            <div class="col-md-1.5"><input class="button"type="button" value="Пицца" onclick="location.href='index.html#pizza'"></div>
            <div class="col-md-1.5"><input class="button"type="button" value="Закуски" onclick="location.href='index.html#snack'"></div>
            <div class="col-md-1.5"> <input class="button"type="button" value="Напитки" onclick="location.href='index.html#drink'"></div>
            <div class="col-md-2.5"><div style = "width: 200px; height: 15px"></div> </div>

            <div class="col-md-5.5"> <input class="buttonOrder"type="button" value="Корзина" onclick="location.href='order.jsp'"></div>

        </div>
    </div>


</div>

<div class="container-fluid">
    <div class="row"><div class="col-md-1.5" style = "width: 30px; height: 55px"></div><img class="col-md-1.5" src="img/pizzaPattern_cut-photo.ru.png" width="95%"></div>
    <div class="row"id="pizza"><div style="height: 50px"></div></div>
    <div class="row" style="background: #1959d1"><h1 class="centerh" style="color: white">Пиццы</h1></div>
    <div class="row"><div style="height: 50px"></div></div>
    <div class="row">  <!--пицки-->
        <div class="col-md-4" >
            <div style="height:50px;"></div>
            <h1 class="centerContent">Пепперони</h1>
            <img src="img/pizza/peperoni.jpg"style = "width: 90%">
            <p class="centerContent">Колбаски Пепперони, сыр Моцарелла, пицца-соус</p>
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">4 сыра</h1>
            <img src="img/pizza/4cheese.jpg"style = "width: 90%">
            <p class="centerContent">Сыр Чеддер, сыр Дор блю, сыр Фета, сыр Моцарелла, сырный соус</p>
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Барбекю</h1>
            <img src="img/pizza/barbeku.jpg"style = "width: 90%">
            <p class="centerContent">Колбаски Пепперони, бекон, говядина, карамелизированный лук, сыр Моцарелла, соус Барбекю</p>
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Грибная</h1>
            <img src="img/pizza/grib.jpg"style = "width: 90%">
            <p class="centerContent">Ветчина, шампиньоны, сыр Моцарелла, соус Бешамель</p>
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Гавайская</h1>
            <img src="img/pizza/gawaii.jpg"style = "width:90%">
            <p class="centerContent">Ветчина, ананасы, сыр Моцарелла, пицца-соус</p>
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
    </div>

    <div class="row"><div style="height: 50px"></div></div>
    <div class="row"style="background: #1959d1"><h1 class="centerh"style="color: white">Соусы</h1></div>
    <div class="row"><div style="height: 50px"></div></div>
    <div class="row">

        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Соус Барбекью</h1>
            <img src="img/souce/barbeku.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">

        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Сырный соус</h1>
            <img src="img/souce/cheese.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">

        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Кетчуп</h1>
            <img src="img/souce/ketchup.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Кисло-сладкий соус</h1>
            <img src="img/souce/saltsweet.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="В корзину" onclick="" style="margin-left: 15%;">
        </div>

    </div>

    <div class="row" id="snack"><div style="height: 50px"></div></div>
    <div class="row"style="background: #1959d1"><h1 class="centerh"style="color: white">Снеки</h1></div>
    <div class="row"><div style="height: 50px"></div></div>
    <div class="row">
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Картофель по-деревенски</h1>
            <img src="img/snacks/country.jpg"style = "width:90%">
            <p class="centerContent">Ароматный запеченый картофель со специями. Вес: 140 г</p>
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Картофель фри</h1>
            <img src="img/snacks/fri.jpg"style = "width:90%">
            <p class="centerContent">Вкусные, слегка посоленные палочки картофеля с аппетитно хрустящей корочкой. Вес: 140 г</p>
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Крылья BBQ</h1>
            <img src="img/snacks/wingsBBQ.jpg"style = "width:90%">
            <p class="centerContent">Запеченные куриные крылья в маринаде из соуса барбекю. 4 шт.</p>
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>
    </div>

    <div class="row" id="drink"><div style="height: 50px"></div></div>
    <div class="row"style="background: #1959d1"><h1 class="centerh"style="color: white">Напитки</h1></div>
    <div class="row"><div style="height: 50px"></div></div>
    <div class="row">
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Coca-Cola 0,9л</h1>
            <img src="img/drink/cocacola.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">Sprite 0,5л</h1>
            <img src="img/drink/sprite.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>
        <div class="col-md-4">
            <div style="height:50px;"></div>
            <h1 class="centerContent">BonAqua негазированная 0,5л</h1>
            <img src="img/drink/water.jpg"style = "width:90%">
            <input class="buttonOrder"type="button" value="Добавить в корзину" onclick="" style="margin-left: 15%;">
        </div>

    </div>

    <div class="row"><div style="height: 50px"></div></div>
</div>



<div class="footer">  &nbsp;Moре пиццы ©
    <br></br>2020
</div>

</body>
</html>