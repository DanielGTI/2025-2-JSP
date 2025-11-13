<%
    try {
        String user = (String) session.getAttribute("usuario");
        if( user.equals("")){
            response.sendRedirect("./");
        }
    } catch(NullPointerException e){
            response.sendRedirect("./");
    }
%>

        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-github-alt"></i> <span>JSP Gentelella</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="public/images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem vindo,</span>
                <h2>Daniel JSP</h2>
              </div>
              <div class="clearfix"></div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Principal <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="principal.jsp">Home</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-suitcase"></i> Produtos <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="produto.jsp">Lista de Produtos</a></li>
                      <li><a href="produto_editar.jsp">Produto</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-cart-plus"></i> Vendas <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="venda.jsp">Vendas</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-users"></i> Clientes <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="cliente.jsp">Clientes Geral</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart"></i> Relatórios <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="relatorio.jsp">Dashboard</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-cogs"></i>Configurações <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="configuracao.jsp">Geral</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
            </div>
            <!-- /sidebar menu -->
          </div>
        </div>