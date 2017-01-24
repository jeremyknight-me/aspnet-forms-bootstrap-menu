<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExampleWithDll.Default" %>
<%@ Register TagPrefix="jk" Namespace="JK.BootstrapControls" Assembly="JK.BootstrapControls" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    <title>ASP.NET Forms Bootstrap Menu Example</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
               
        <h3>Bootstrap</h3>
        
        <div id="main-nav" class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="container" style="padding: 0; margin: 0;">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Link</a></li>
                                <li><a href="#">Link</a></li>
                                <li><a href="#">Link</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Link</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
        
        <h3>BootstrapMenu ASP.NET Control</h3>
        
        <div class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="container" style="padding: 0; margin: 0;">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <jk:BootstrapMenu ID="BootstrapMenu1" runat="server" HighlightActive="True">
                        <Items>
                            <asp:MenuItem Text="Link" NavigateUrl="#" />
                            <asp:MenuItem Text="Link" NavigateUrl="#" />
                            <asp:MenuItem Text="Drop Down">
                                <asp:MenuItem Text="Link" NavigateUrl="#" />
                                <asp:MenuItem Text="Link" NavigateUrl="#" />
                                <asp:MenuItem Text="Link" NavigateUrl="#" />
                            </asp:MenuItem>
                            <asp:MenuItem Text="Link" NavigateUrl="#" />
                            <asp:MenuItem Text="Nothing" />
                        </Items>
                    </jk:BootstrapMenu>
                </div><!--/.nav-collapse -->
            </div>
        </div>

        <h3>BootstrapMenu ASP.NET Control SiteMap</h3>
        
        <div class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="container" style="padding: 0; margin: 0;">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <jk:BootstrapMenu ID="BootstrapMenu2" runat="server" DataSourceId="SiteMapDataSource1" />
                    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" ShowStartingNode="False" />
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </div>
    </form>
    
    <script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
