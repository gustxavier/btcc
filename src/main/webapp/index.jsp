<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="../assets/inc/head.html"%>
<%@include file="../assets/inc/header.jsp"%>
<section id="bem-vindo" class="section section-top">  
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-xs-12 text">
                <h1>
                    SEJA <br /> BEM-VINDO
                </h1>
                <p>
                    A BTCC Conexão Cliente é uma empresa do Grupo Oi, que atua no mercado de telecomunicações desde 2007 e é sinônimo de excelência no atendimento. Investe na capacitação e motivação de seus 13 mil colaboradores, para entregar os resultados com qualidade.
                </p>
                <a href="empresa.jsp" class="btn-btcc hvr-pop">CONHEÇA A BTCC</a>
            </div>
            <div class="col-md-6 col-xs-12 image first">
                <img id="random-bem-vindo"/>
            </div>
        </div>
    </div>
</section>

<section id="trabalhe-conosco" class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-xs-12 col-xs-push-12 image">
                <img id="random-trabalhe-conosco"/>            
            </div>
            <div class="col-md-6 col-xs-12 col-xs-pull-12 text">
                <h1>
                    VENHA <br /> TRABALHAR <br /> CONOSCO
                </h1>
                <p>
                    Estamos sempre à procura de novos talentos para integrar nosso time de colaboradores. Pessoas que querem fazer a diferença, usando suas vozes para entregar a solução que nossos clientes tanto valorizam.
                </p>
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

<section id="onde-estamos" class="section">  
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-xs-12 text">
                <h1>
                    ONDE <br /> ESTAMOS
                </h1>
                <p>
                    Presente nos quatro estados do país, a BTCC está sempre conectando oportunidades, transmitindo valores e estabelecendo um diálogo de soluções para cada cliente.
                </p>
                <ul class="cidades">
                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> CAMPO GRANDE - MS</li>
                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> CURITIBA - PR</li>
                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> GOIÂNIA - GO</li>
                    <li><i class="fa fa-map-marker" aria-hidden="true"></i> RIO DE JANEIRO-RJ</li>
                </ul>
            </div>
            <div class="col-md-6 col-xs-12 image">
                <img id="random-onde-estamos"/>          
            </div>
        </div>
    </div>
</section>
<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<!--<script async src="//jsfiddle.net/mohammadAdil/SvswX/embed/"></script>-->
<script type="text/javascript">


    var imageBemVindo = new Array();
    imageBemVindo[0] = 'assets/images/pessoa-bem-vindo-1.png';
    imageBemVindo[1] = 'assets/images/pessoa-bem-vindo-2.png';
    imageBemVindo[2] = 'assets/images/pessoa-bem-vindo-3.png';

    putImageRandom('random-bem-vindo', imageBemVindo);

    var imageTrabalheConosco = new Array();
    imageTrabalheConosco[0] = 'assets/images/pessoa-trabalhe-conosco-1.png';
    imageTrabalheConosco[1] = 'assets/images/pessoa-trabalhe-conosco-2.png';
    imageTrabalheConosco[2] = 'assets/images/pessoa-trabalhe-conosco-3.png';

    putImageRandom('random-trabalhe-conosco', imageTrabalheConosco);

    var imageTrabalheConosco = new Array();
    imageTrabalheConosco[0] = 'assets/images/pessoa-onde-estamos-1.png';
    imageTrabalheConosco[1] = 'assets/images/pessoa-onde-estamos-2.png';
    imageTrabalheConosco[2] = 'assets/images/pessoa-onde-estamos-3.png';

    putImageRandom('random-onde-estamos', imageTrabalheConosco);

    function putImageRandom(idTagImage, arrayImages) {
        var size = arrayImages.length;
        var x = Math.floor(size * Math.random());
        $('#' + idTagImage).attr('src', arrayImages[x]);
    }

</script>
<%@include file="../assets/inc/footer.html"%>