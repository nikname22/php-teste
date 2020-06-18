<?php

require_once 'app/Core/core.php';
require_once 'app/Controller/HomeController.php';
require_once 'app/Controller/SobreController.php';
require_once 'app/Controller/AdminController.php';
require_once 'app/Controller/ERROController.php';
require_once 'app/Controller/PostController.php';
require_once 'app/Model/Postagem.php';
require_once 'app/Model/comentario.php';
require_once 'lib/Database/connection.php';
require_once 'vendor/autoload.php';



$template = file_get_contents('app/Template/estrutura.html');

ob_start();
  $core = new core;
  $core->start($_GET); 
  $saida = ob_get_contents();
ob_end_clean();

$template_pronto = str_replace('{{area_dinamica}}',$saida,$template);
echo $template_pronto;




