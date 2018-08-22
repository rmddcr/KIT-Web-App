<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Welcome To | KIT Garage App</title>
    <!-- Favicon-->
    <link rel="icon" href="../img/logo/kit.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,cyrillic-ext" rel="stylesheet"
          type="text/css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet" type="text/css">

    <!-- Bootstrap Core Css -->
    <link href="plugins/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Waves Effect Css -->
    <link href="plugins/node-waves/waves.css" rel="stylesheet"/>

    <!-- Animation Css -->
    <link href="plugins/animate-css/animate.css" rel="stylesheet"/>

    <!-- Morris Chart Css-->
    <link href="plugins/morrisjs/morris.css" rel="stylesheet"/>

    <!-- Custom Css -->
    <link href="css/style.css" rel="stylesheet">

    <!-- AdminBSB Themes. You can choose a theme from css/themes instead of get all themes -->
    <link href="css/themes/all-themes.css" rel="stylesheet"/>
</head>

<body class="theme-amber">
<!-- Page Loader -->
<div class="page-loader-wrapper">
    <div class="loader">
        <div class="preloader">
            <div class="spinner-layer pl-red">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
        </div>
        <p>Please wait...</p>
    </div>
</div>
<!-- #END# Page Loader -->
<!-- Overlay For Sidebars -->
<div class="overlay"></div>
<!-- #END# Overlay For Sidebars -->
<!-- Search Bar -->
<div class="search-bar">
    <div class="search-icon">
        <i class="material-icons">search</i>
    </div>
    <input type="text" placeholder="START TYPING...">
    <div class="close-search">
        <i class="material-icons">close</i>
    </div>
</div>
<!-- #END# Search Bar -->
<!-- Top Bar -->
<nav class="navbar">
    <div class="container-fluid">
        <div class="navbar-header">
            <a href="javascript:void(0);" class="navbar-toggle collapsed" data-toggle="collapse"
               data-target="#navbar-collapse" aria-expanded="false"></a>
            <a href="javascript:void(0);" class="bars"></a>
            <a class="navbar-brand" href="index.php">KIT GARAGE ADMIN PANEL</a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <!-- Sign Out Button -->
                <li class="pull-right"><a href="pages/examples/sign-in.html" class="tooltip-test" title="Sign Out"><i class="material-icons">input</i></a></li>
                <!-- #END# Sign Out -->
            </ul>
        </div>
    </div>
</nav>
<!-- #Top Bar -->
<section>
    <!-- Left Sidebar -->
    <aside id="leftsidebar" class="sidebar">
        <!-- User Info -->
        <div class="user-info">
            <div class="image">
                <img src="images/user.png" width="48" height="48" alt="User"/>
            </div>
            <div class="info-container">
                <div class="name" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Laughs Car Care</div>
                <div class="email">carcare@laugfs.lk</div>
            </div>
        </div>
        <!-- #User Info -->
        <!-- Menu -->
        <div class="menu">
            <ul class="list">
                <li class="header">MAIN NAVIGATION</li>
                <li class="active">
                    <a href="index.php">
                        <i class="material-icons">home</i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li>
                    <a href="pages/services.html">
                        <i class="material-icons">swap_calls</i>
                        <span>Services</span>
                    </a>
                </li>
                <li>
                    <a href="pages/profile.html">
                        <i class="material-icons">assignment</i>
                        <span>Profile</span>
                    </a>
                </li>
            </ul>
        </div>
    </aside>
    <!-- #END# Left Sidebar -->
  </section>

<section class="content">
    <div class="container-fluid">
        <div class="block-header">
            <h2>DASHBOARD</h2>
        </div>

        <div class="row clearfix">
            <!-- Visitors -->
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="body bg-pink">
                        <div class="sparkline" data-type="line" data-spot-Radius="4"
                             data-highlight-Spot-Color="rgb(233, 30, 99)" data-highlight-Line-Color="#fff"
                             data-min-Spot-Color="rgb(255,255,255)" data-max-Spot-Color="rgb(255,255,255)"
                             data-spot-Color="rgb(255,255,255)"
                             data-offset="90" data-width="100%" data-height="92px" data-line-Width="2"
                             data-line-Color="rgba(255,255,255,0.7)"
                             data-fill-Color="rgba(0, 188, 212, 0)">
                            CUSTOMERS
                        </div>
                        <ul class="dashboard-stat-list">
                            <li>
                                TODAY
                                <span class="pull-right"><b>16</b> <small>USERS</small></span>
                            </li>
                            <li>
                                YESTERDAY
                                <span class="pull-right"><b>14</b> <small>USERS</small></span>
                            </li>
                            <li>
                                LAST WEEK
                                <span class="pull-right"><b>78</b> <small>USERS</small></span>
                            </li>
                            <li>
                                LAST MONTH
                                <span class="pull-right"><b>289</b> <small>USERS</small></span>
                            </li>
                            <li>
                                LAST YEAR
                                <span class="pull-right"><b>4137</b> <small>USERS</small></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- Answered Tickets -->
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div class="card">
                    <div class="body bg-teal">
                        <div class="font-bold m-b--35">SERVICES</div>
                        <ul class="dashboard-stat-list">
                            <li>
                                LUBRICATION SERVICE
                                <span class="pull-right"><b>16</b> <small>TICKETS</small></span>
                            </li>
                            <li>
                                WHEEL ALIGNMENT
                                <span class="pull-right"><b>15</b> <small>TICKETS</small></span>
                            </li>
                            <li>
                                ENGINE OIL AND FILTER CHANGE
                                <span class="pull-right"><b>12</b> <small>TICKETS</small></span>
                            </li>
                            <li>
                                ENGINE CLEANING
                                <span class="pull-right"><b>9</b> <small>TICKETS</small></span>
                            </li>
                            <li>
                                ATF CHANGE
                                <span class="pull-right"><b>4</b> <small>TICKETS</small></span>
                            </li>
                            <li>
                                BRAKE FLUID CHANGE
                                <span class="pull-right"><b>7</b> <small>TICKETS</small></span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- #END# Answered Tickets -->

        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="card">
                    <div class="header">
                        <div class="row clearfix">
                            <div class="col-xs-12 col-sm-6">
                                <h2>WORKING HOURS</h2>
                            </div>
                            <div class="col-xs-12 col-sm-6 align-right">
                                <div class="switch panel-switch-btn">
                                    <span class="m-r-10 font-12">AVAILABILITY</span>
                                    <label>CLOSED<input type="checkbox" id="availability" checked><span class="lever switch-col-cyan"></span>OPEN FOR BUSINESS</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="body">
                        <table id="mainTable" class="table table-striped">
                            <thead>
                                <tr>
                                    <th>Date</th>
                                    <th>Opening Time</th>
                                    <th>Closing Time</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>Monday</td>
                                    <td>8.00 AM</td>
                                    <td>7.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Tuesday</td>
                                    <td>8.00 AM</td>
                                    <td>7.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Wednesday</td>
                                    <td>8.00 AM</td>
                                    <td>7.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Thursday</td>
                                    <td>8.00 AM</td>
                                    <td>7.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Friday</td>
                                    <td>8.00 AM</td>
                                    <td>7.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Saturday</td>
                                    <td>8.00 AM</td>
                                    <td>6.00 PM</td>
                                </tr>
                                <tr>
                                    <td>Sunday</td>
                                    <td>8.00 AM</td>
                                    <td>6.00 PM</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="button-demo align-right">
                      <button type="submit" class="btn btn-danger btn-lg waves-effect" style="margin: 20px;">CHANGE</button>
                    </div>
                </div>
            </div>
          </div>
        </div>
    </div>
</section>

    <!-- Jquery Core Js -->
    <script src="plugins/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core Js -->
    <script src="plugins/bootstrap/js/bootstrap.js"></script>

    <!-- Select Plugin Js -->
    <script src="plugins/bootstrap-select/js/bootstrap-select.js"></script>

    <!-- Slimscroll Plugin Js -->
    <script src="plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

    <!-- Waves Effect Plugin Js -->
    <script src="plugins/node-waves/waves.js"></script>

    <!-- Editable Table Plugin Js -->
    <script src="plugins/editable-table/mindmup-editabletable.js"></script>

    <!-- Custom Js -->
    <script src="js/admin.js"></script>
    <script src="js/pages/tables/editable-table.js"></script>

<!-- Bootstrap Core Js -->
<script src="plugins/bootstrap/js/bootstrap.js"></script>

<!-- Select Plugin Js -->
<script src="plugins/bootstrap-select/js/bootstrap-select.js"></script>

<!-- Slimscroll Plugin Js -->
<script src="plugins/jquery-slimscroll/jquery.slimscroll.js"></script>

<!-- Waves Effect Plugin Js -->
<script src="plugins/node-waves/waves.js"></script>

<!-- Jquery CountTo Plugin Js -->
<script src="plugins/jquery-countto/jquery.countTo.js"></script>

<!-- Morris Plugin Js -->
<script src="plugins/raphael/raphael.min.js"></script>
<script src="plugins/morrisjs/morris.js"></script>

<!-- Custom Js -->
<script src="js/admin.js"></script>
<script src="js/pages/index.js"></script>

<!-- Editable Table Plugin Js -->
<script src="plugins/editable-table/mindmup-editabletable.js"></script>

<!-- Demo Js -->
<script src="js/demo.js"></script>
</body>

</html>
