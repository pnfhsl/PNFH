<?php
	date_default_timezone_set('America/Caracas');
	ini_set('date.timezone', 'america/caracas');

	// echo "probemos";
	if(file_exists("vendor/autoload.php")){
		require_once("vendor/autoload.php");
	}else{
		if(file_exists("content/component/error404.php")){
			require_once("content/component/error404.php");
		}
		die($html404);
	}
	session_start();

	use config\settings\sysConfig as sysConfig;

	$globalConfig = new sysConfig();
	$globalConfig->_init();

	use content\controllers\frontController as frontController;

	$IndexSystem = new frontController($_REQUEST);
	$_SESSION['_ROUTE_'] = "/";
	// $_SESSION['_ROUTE_'] = _ROUTE_;

?>