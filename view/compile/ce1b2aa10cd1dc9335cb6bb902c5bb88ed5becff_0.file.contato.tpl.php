<?php
/* Smarty version 3.1.47, created on 2022-11-16 17:31:25
  from 'C:\xampp\htdocs\TCC\view\contato.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.47',
  'unifunc' => 'content_6375105d440b24_99287155',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ce1b2aa10cd1dc9335cb6bb902c5bb88ed5becff' => 
    array (
      0 => 'C:\\xampp\\htdocs\\TCC\\view\\contato.tpl',
      1 => 1668616122,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6375105d440b24_99287155 (Smarty_Internal_Template $_smarty_tpl) {
?><link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<?php echo '<script'; ?>
 src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="//code.jquery.com/jquery-1.11.1.min.js"><?php echo '</script'; ?>
>
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
<?php }
}
