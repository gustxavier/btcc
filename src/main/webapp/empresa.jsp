<%-- 
    Document   : empresa
    Created on : 25/05/2018, 16:46:34
    Author     : ESPACO
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../assets/inc/head.html"%>

<style>
    .nav-menu{
        background: #dd9446; /* Old browsers */
        background: -moz-linear-gradient(left, #dd9446 0%, #c1472b 100%); /* FF3.6-15 */
        background: -webkit-linear-gradient(left, #dd9446 0%,#c1472b 100%); /* Chrome10-25,Safari5.1-6 */
        background: linear-gradient(to right, #dd9446 0%,#c1472b 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#dd9446', endColorstr='#c1472b',GradientType=1 ); /* IE6-9 */
    }
</style>

<%@include file="../assets/inc/header.jsp"%>
<section class="banner-trabalhe-conosco">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-xs-12">
                <img src="assets/images/pessoa-empresa-vagas.png" />
            </div>
            <div class="col-md-4 col-xs-12">
                <h2 class="text-center">VENHA TRABALHAR CONOSCO</h2>
            </div>
            <div class="col-md-4 col-xs-12 vagas">
                <a href="#" class="btn-btcc hvr-pop">VAGAS DISPONÍVEIS</a>
                <div class="vagas-pcd">
                    <div class="col-md-10 col-xs-12">
                        <p class="vagas-pcd">TODAS AS VAGAS ESTÃO DISPONÍVEIS TAMBÉM PARA PCD.</p>
                    </div>
                    <div class="col-md-2 col-xs-12"><i class="fa fa-wheelchair" aria-hidden="true"></i></div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="empresa">
    <div class="container">
        <div class="row">
            <div class="col-md-7 col-xs-12">
                <p class="title"><strong>Empresa</strong></p>
                <p>Criada em 2007, a BrasilTelecom Call Center SA (empresa do grupo Oi SA) com 13 mil colaboradores ativos e 5.829 posições de atendimento, muda sua marca com o único objetivo: Estar mais próximo do cliente. Este quer mais do que simplesmente ser ouvido, ele quer manter conexão, criar relacionamento, sentir-se parte, estar junto.</p>
                <p>BTCC Conexão Cliente representa a tendência atual do mercado de telecom: multicanalidade e relacionamento. O call center próprio da operadora, tem exclusividade na prestação de serviços ao cliente Oi. Responsabilidade que faz a BTCC Conexão Cliente ser a nova bandeira do grupo que já conquistou muitos prêmios no setor, devido o seu compromisso e ética. </p> 
                <p>A empresa possui suas sedes em Campo Grande/MS, Curitiba/PR, Goiânia/GO e Rio de Janeiro/RJ, conta com time experiente que realiza o atendimento diferenciado com foco em melhoria e solução do cliente, oferecendo experiência memorável.</p>
            </div>
            <div class="col-md-5 col-xs-12 box-valores">
                <p class="title"><strong>Nosso Propósito</strong></p>
                <p>Ser a melhor conexão entre o cliente e a solução.</p>
                <p class="title"><strong>Nossos Valores</strong></p>
                <p class="no-margin">CREDIBILIDADE: Uma conquista a cada interação, por meio de um diálogo verdadeiro.</p>
                <p class="no-margin">DETERMINAÇÃO: Atitude para transformar sonhos em realidade.</p>
                <p class="no-margin">RECONHECIMENTO: Engajar, desenvolver e motivar. Quando o colaborador cresce, a empresa cresce.</p>
                <p class="no-margin">QUALIDADE: Fazer o certo a primeira vez encantando em cada conexão.</p>
                <p class="no-margin">UNIÃO: Juntos geramos mais conexões.</p>
            </div>
        </div>
    </div>
</section>
<section id="frame-youtube">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <iframe width="100%" height="600" src="https://www.youtube.com/embed/R7AuPLqlgSo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>            </div>
        </div>
    </div>
</section>
<section id="premios" class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-xs-12 content">
                <p class="title"><strong>Prêmios</strong></p>
                <p>A BTCC já conquistou diversos prêmios, indicando que estamos no caminho certo junto com nossos colaboradores</p>

                <p>Acompanhe nossa trajetória de premiações.</p>
            </div>
            <div class="col-md-6 col-xs-12">
                <div class="imagem-premio">
                    <div><img src="assets/images/premio-cic-anatel.png" /></div>
                    <div><img src="assets/images/premio-cic-anatel-copy.png" /></div>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="contadores">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-xs-12">
                <i class="fa fa-bookmark-o" aria-hidden="true"></i>
                <p class="title text-center"><strong>POSIÇÕES DE ATENDIMENTO</strong></p>
                <p class="text-center">5.829 PA's</p>
            </div>
            <div class="col-md-4 col-xs-12 vertical-line">
                <i class="fa fa-users" aria-hidden="true"></i>
                <p class="title text-center"><strong>COLABORADORES</strong></p>
                <p class="text-center">13 mil colaboradores</p>
            </div>
            <div class="col-md-4 col-xs-12">
                <i class="fa fa-volume-control-phone" aria-hidden="true"></i>
                <p class="title text-center"><strong>CHAMADAS RECEBIDAS</strong></p>
                <p class="text-center">3.676.327/mês</p>
            </div>
        </div>
</section>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="assets/inc/slick/slick.min.js"></script>
<script>
    $('.imagem-premio').slick({
        dots: true,
        infinite: true,
        speed: 300,
        slidesToShow: 1
    });
</script>
<%@include file="../assets/inc/footer.html"%>