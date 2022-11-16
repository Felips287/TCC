<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="jumbotron jumbotron-sm">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-lg-12">
                <h1 class="h1">
                    Contate-nos <small>Sinta-se livre para nos enviar sua opinião.</small></h1>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div class="well well-sm">
                <form>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Insira seu Nome</label>
                            <input type="text" class="form-control" id="name" placeholder="EX: Felipe Silva" required="required" />
                        </div>
                        <div class="form-group">
                            <label for="email">
                                Insira seu Email</label>
                            <div class="input-group">
                                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span>
                                </span>
                                <input type="email" class="form-control" id="email" name="email" placeholder="EX: email@email.com" required="required" /></div>
                        </div>
                        <div class="form-group">
                            <label for="subject">
                                Motivo</label>
                            <select id="subject" name="subject" class="form-control" required="required">
                                <option value="na" selected="">Escolha um:</option>
                                <option value="service">Serviços em Geral</option>
                                <option value="suggestions">Sugestões</option>
                                <option value="product">Suporte dos Produtos</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <label for="name">
                                Insira sua mensagem</label>
                            <textarea name="mensagem" id="message" name="txtinputarea" class="form-control" rows="9" cols="25" required="required"
                                placeholder="mensagem"></textarea>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-primary pull-right" id="btnContactUs">
                            Enviar mensagem</button>
                    </div>
                </div>
                </form>
            </div>
        </div>
        <div class="col-md-4">
            <form>
            <legend><span class="glyphicon glyphicon-globe"></span> Nossa localização.</legend>
            <address>
                <strong>
            </address>
            <address>
                <strong>Nosso email</strong><br>
                <a href="#">lojaTCCfashionmoda@gmail.com</a>
            </address>
            </form>
        </div>
    </div>
</div>
