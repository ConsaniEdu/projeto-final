<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Principal</title>
    </head>

    <body>
            <jsp:include page="header.jsp"></jsp:include>

            <div class="container">
                <h1 class="TI">Listar</h1>
                <div class="container-produto">
                    <c:forEach var="produto" items="${produtos}">
                        <div class="card" style="width: 18rem;">
                            <img src="..." class="card-img-top" alt="...">
                            <div class="card-body">
                              <h5 class="card-title">${produto.nome_produto}</h5>
                              <p class="card-text">Categoria ${produto.categoria}</p>
                              <p class="card-text">valor: ${produto.preco}</p>
                              <p class="card-text">Descri��o ${produto.descricao}</p>
                              <p class="card-text"></p>
                              <a href="#" class="btn btn-primary">Comprar</a>
                            </div>
                          </div>
                    </c:forEach>

                </div>

            </div>
    </body>
</html>
