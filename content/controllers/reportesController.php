<?php

	namespace content\controllers;
	require_once'vendor/dompdf/dompdf/vendor/autoload.php';
	use config\settings\sysConfig as sysConfig;
	use content\component\headElement as headElement;
	use content\modelo\homeModel as homeModel;
	use content\modelo\reportesModel as reportesModel;
	use content\modelo\notificacionesModel as notificacionesModel;
	use Dompdf\Dompdf;
	use content\traits\Utility;
	class reportesController{
use Utility;
		private $url;
		private $reportes;
		private $dompdf;
		private $notificacion;
		
		function __construct($url){
			$this->url = $url;
			$this->notificacion = new notificacionesModel();
			$this->reportes = new reportesModel();
			$this->dompdf = new Dompdf();
		}

		public function Consultar(){			
			$objModel = new homeModel;
			$_css = new headElement;
			$_css->Heading();	
			$url = $this->url;
			require_once("view/reportesView.php");
		}

		public function Aprobacion(){
			$url = $this->url;
			
			require_once("view/reportes/aprobacionView.php");
		}


	}
		

?>