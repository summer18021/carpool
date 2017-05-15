<nav id="myScrollspy" class="navbar navbar-inverse navbar-custom navbar-fixed-top" role="navigation">
    <div class="container-fluid">
    	<div class="navbar-header">
      		<a class="navbar-brand" href="#intro">CarPool</a>
    	</div>     
    	
        <div id="myNavbar" class="collapse navbar-collapse navbar-right navbar-main-collapse">
            <ul class="nav navbar-nav">
                <li class="active" id="sign-in-li">
                    <a href="../carpool/view/register.jsp">Don't have an Account?</a>                 
                </li>                         
               	<li class="active" id="sign-in-li">
                    <a href="../carpool/view/login.jsp">Sign In</a>                 
                </li> 
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Welcome!<b class="caret"></b></a>
                    <ul class="dropdown-menu">                
                        <li><a href="../carpool/view/account.jsp">My Account</a></li>
                        <li><a href="../carpool/view/user_profile.jsp">My Profile</a></li>             			
                        <li id="sign-out-li">
                            <a href="javascript:logout()">Sign Out</a>                 
                        </li>                      
                    </ul>
                </li>                            
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>