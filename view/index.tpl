<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>{$TITULO_SITE}</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="{$GET_TEMA}/assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="{$GET_TEMA}/css/styles.css" rel="stylesheet" />
        <link href="{$GET_TEMA}/tema/contatos/contatos.css" rel="stylesheet" />
    </head>
    <body>
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container px-4 px-lg-5">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
                        <li class="nav-item"><a class="nav-link active" aria-current="page" href="{$GET_HOME}">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="{$PAG_SOBRE}">Sobre Nós</a></li>
                        <li class="nav-item"><a class="nav-link" href="{$PAG_CONTATO}">Contato</a></li>
                        <li class="nav-item"><a class="nav-link" href="{$PAG_MINHACONTA}">Minha Conta</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Categorias</a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="#!">Novidades</a></li>
                                <li><a class="dropdown-item" href="#!">Roupas masculinas</a></li>
                                <li><hr class="dropdown-divider" /></li>
                                <li><a class="dropdown-item" href="#!">Roupas Femininas</a></li>
                                <li><a class="dropdown-item" href="#!">Calçados</a></li>
                            </ul>
                        </li>
                    </ul>
                    <form action="{$PAG_CARRINHO}" class="d-flex">
                        <button class="btn btn-outline-dark" type="submit">
                            <i class="bi-cart-fill me-1"></i>
                            Carrinho
                            <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                        </button>
                    </form>
                </div>
            </div>
        </nav>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">Loja Fashion Moda</h1>
                    <p class="lead fw-normal text-white-50 mb-0">O lugar da moda é aqui !!</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        
        {php}

         Rotas::get_Pagina();
         //var_dump(Rotas::$pag);

        {/php}

        <!-- Footer-->
        <footer class="py-5 bg-dark">
            <div class="container"><p class="m-0 text-center text-white">Este site foi desenvolvido para a
            realização e apresentação do TCC.<br> Todas as imagens de produtos foram adquiridas da internet
        e usadas apenas para fins acadêmicos e tem seus direitos autorais reservados.</p>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="{$GET_TEMA}/js/scripts.js"></script>
        <script src="{$GET_TEMA}/tema/contatos/contatos.js"></script>
    </body>
</html>
