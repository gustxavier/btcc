<!-- Nav Menu -->
<%
    String uri = request.getRequestURI();
    String pageName = uri.substring(uri.lastIndexOf("/") + 1);
%>
<header>
    <div class="nav-menu fixed-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <nav class="navbar navbar-dark navbar-expand-lg">
                        <a class="navbar-brand" href="index.jsp"><img src="assets/images/btcc-logo.png" class="img-fluid" alt="logo"></a> <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
                        <div class="collapse navbar-collapse" id="navbar">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item"><a class="nav-link <%if (pageName.equals("index.jsp")) {
                                        out.print("active");
                                    }%>" href="index.jsp">HOME</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link <%if (pageName.equals("empresa.jsp")) {
                                        out.print("active");
                                    }%>" href="empresa.jsp">EMPRESA</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link" href="empresa.jsp#premios">PR&Ecirc;MIOS</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link" href="https://btcc.referrals.selectminds.com/">VAGAS</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link" href="#intranet">INTRANET</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link" href="#noticias">NOT&Iacute;CIAS</a></li><span>|</span>
                                <li class="nav-item"><a class="nav-link <%if (pageName.equals("contato.jsp")) {
                                        out.print("active");
                                    }%>" href="contato.jsp">CONTATO</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</header>