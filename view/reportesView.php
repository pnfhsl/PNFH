<!DOCTYPE html>
<html>

<head>
    <title><?php echo _NAMESYSTEM_; ?> | <?php if (!empty($action)) {
                                                echo $action;
                                            } ?> <?php if (!empty($url)) {
                                                        echo $url;
                                                    } ?></title>
    <?php //require_once('assets/headers.php'); 
    ?>
</head>

<body class="hold-transition skin-blue sidebar-mini">

    <div class="wrapper">

        <?php require_once('assets/top_menu.php'); ?>

        <?php require_once('assets/menu.php'); ?>


        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <section class="content-header">
                <h1>
                    <?php echo $url; ?>
                    <small><?php echo "Ver " . $url; ?></small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="<?= _ROUTE_ . $this->encriptar('Home'); ?>"><i class="fa fa-dashboard"></i> Inicio </a></li>
                    <li><a href="<?= _ROUTE_ . $this->encriptar('Reportes'); ?>"><?php echo $url; ?></a></li>
                    <li class="active"><?php if (!empty($action)) {
                                            echo $action;
                                        }
                                        echo " " . $url; ?></li>
                </ol>
            </section>

            <br>

            <!-- Main content -->
            <section class="content">
                <div class="row">
                    <div class="col-xs-12">
                        <!-- /.box -->
                        <div class="box">
                            <div class="box-header">
                                <br><br><br><br>
                                <div class="col-md-12">


                                    <div class="row">
                                        <!-- <div class="col-lg-3 col-xs-6"></div> -->

                                        <div class="col-xs-12 col-sm-6 col-lg-3 col-lg-offset-3">
                                            <div class="small-box bg-green">
                                                <!-- <a href="<?= _ROUTE_ . $this->encriptar('Reportes') ?>/Aprobacion" target="_blank"> -->
                                                <div class="inner">
                                                    <h3 style="font-size: 26px;">Aprobación</h3>

                                                    <p>Constancia de <br> Aprobación</p>
                                                </div>
                                                <div class="icon">
                                                    <i class="fa fa-graduation-cap" style="margin-top: 30px;"></i>
                                                </div>
                                                <a id="respaldar" href="<?= _ROUTE_ . $this->encriptar('Reportes') ?>/Aprobacion" target="_blank" class="small-box-footer clics">
                                                    <i class="fa fa-arrow-circle-right" style="font-size:1.7em;margin-top:10px;margin-bottom:10px;"></i>
                                                </a>
                                                <!-- </a> -->
                                            </div>
                                        </div>

                                        <div class="col-xs-12 col-sm-6 col-lg-3">
                                            <div class="small-box bg-red">
                                                <div class="inner">
                                                    <h3 style="font-size: 26px;">Usuarios</h3>

                                                    <p>Listado de <br> Usuarios</p>
                                                </div>
                                                <div class="icon">
                                                    <i class="fa fa-users" style="margin-top: 20px; margin-left: -60px;"></i>
                                                </div>
                                                <a class="small-box-footer clics">
                                                    <i class="fa fa-arrow-circle-right" style="font-size:1.7em;margin-top:10px;margin-bottom:10px;"></i>
                                                </a>
                                            </div>
                                        </div>

                                        <div class="col-lg-4 col-sm-3"></div>
                                        <div class="col-xs-12 col-sm-6 col-lg-3">
                                            <div class="small-box bg-yellow">
                                                <div class="inner">
                                                    <h3 style="font-size: 26px;">Notas</h3>
    
                                                    <p>Calificaciones de <br> los estudiantes</p>
                                                </div>
                                                <div class="icon">
                                                    <i class="fa fa-pie-chart" style="margin-top: 20px; margin-left: -60px;"></i>
                                                </div>
                                                <a class="small-box-footer clics">
                                                    <i class="fa fa-arrow-circle-right" style="font-size:1.7em;margin-top:10px;margin-bottom:10px;"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <input type="hidden" id="url" value="<?= $this->encriptar($this->url); ?>">


                            </div>
                            <!-- /.box-header -->


                            <!-- /.box-body -->
                        </div>
                        <!-- /.box -->
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </section>
            <!-- /.content -->
        </div>
        <!-- /.content-wrapper -->
        <?php require_once 'assets/footer.php'; ?>


        <?php //require_once 'assets/aside-config.php'; 
        ?>
    </div>
    <!-- ./wrapper -->


    <?php //require_once('assets/footered.php'); 
    ?>
    <?php if (!empty($response)) : ?>
        <input type="hidden" class="responses" value="<?php echo $response ?>">
    <?php endif; ?>
    <!-- <script src="<?= _THEME_ ?>/js/mantenimientos.js"></script> -->
</body>

</html>